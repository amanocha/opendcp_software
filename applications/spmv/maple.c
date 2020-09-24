
//**************************************************************************
// Double-precision sparse matrix-vector multiplication benchmark
//--------------------------------------------------------------------------
#include "stdio.h"
#include "stdlib.h"
#include "omp.h"
#include "assert.h"
#include "dec_decoupling.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include <climits>
#include <atomic>

#include "../../datasets/spmv_data_big.h"
#define RES 1

#ifndef NUM_A
    #define NUM_A 1
#endif
#ifndef NUM_E
    #define NUM_E 1
#endif

#if NUM_A != NUM_E
    // NUM is the number of the opened FIFO Basically equals NUM_A * NUM_E
    #define NUM (NUM_A * NUM_E)
    #define MAP 1
#else
    // If we have same amount of A and E, FIFO count is NUM_A 
    #define NUM NUM_A
#endif

#define FINE 1
void touch64(uint64_t * p, uint32_t len){
    uint64_t res = 0;
    for (int i = 0; i < len; i+=512){
        res+=p[i];
    }
    res+=p[len-1];
    printf("T%ld\n",res);
    //printf("R%p\n",p);
}

void print_st(uint32_t id){
    uint64_t stat = dec_fifo_stats(id,0,0);
    stat = dec_fifo_stats(id,0,0);
    uint32_t stat_c = (uint32_t) stat;
    uint32_t stat_p = (stat >> 32);
    stat = dec_fifo_stats(id,0,0);
    stat_c += (uint32_t) stat;
    stat_p += (stat >> 32);
    if (stat_c > stat_p) stat = stat_c; else stat = stat_p;
    printf("Execution time: %d\n",(int)stat);
    stat = dec_fifo_stats(id,0,0);
}
void print_stats_fifos(uint32_t num){
    for (uint32_t fifo_id=0; fifo_id<num; fifo_id++)
    {
        printf("Stats for FIFO %d:\n", fifo_id);
        print_st(fifo_id);    
    }
}

void _kernel_(uint32_t id, uint32_t core_num){
    uint32_t exec_id=id-NUM_A;
    printf("IF: %d/%d\n", id,NUM_A);
    if(id < NUM_A) {
        #ifdef MAP
        for (int k = 0; k < NUM_E; k++) dec_open_producer(id+k);
        #else
        dec_open_producer(id);
        #endif
        for (int i = id; i < R; i+=NUM_A) {
            #ifdef MAP
            uint32_t fif = i%NUM;
            #else 
            uint32_t fif = id;
            #endif
            #ifdef PRI
            printf("P\n");
            #endif
            for (int k=ptr[i]; k < ptr[i+1]; k++){
                dec_load64_async(fif,&x[idx[k]]);
            }
        }
	//__asm__ __volatile__ ("" ::: "memory");
        //DISCONNECT
        #ifdef MAP
        for (int k = 0; k < NUM_E; k++) dec_close_producer(id+k);
        #else
        dec_close_producer(id);
        #endif
    } else{
        //CONNECT
        dec_open_consumer(exec_id);
        //COMPUTE
        for (int i = exec_id; i < R; i+=NUM_E){
            uint64_t yi0 = 0;
            uint32_t start = ptr[i];
            uint32_t end = ptr[i+1];
            uint64_t dat;
            for (uint32_t k=start; k < end; k++){
                dat = dec_consume64(exec_id);
                yi0 += val[k]*dat;
            }
            #ifdef RES
            if (yi0 != verify_data[i]) return;printf("M\n");
            #endif
            #ifdef PRI
            printf("C\n");
            #endif
        }
        //__sync_synchronize;
	//__asm__ __volatile__ ("" ::: "memory");
        //DISCONNECT
        dec_close_consumer(exec_id);
    }  
}
int main(int argc, char ** argv) {

#ifdef BARE_METAL
    // synchronization variable
    volatile static uint32_t amo_cnt = 0;
    volatile static uint32_t amo_cnt2 = 0;
    uint32_t id, core_num;
    id = argv[0][0];
    core_num = argv[0][1];
    if (id == 0) init_tile(NUM);
    ATOMIC_OP(amo_cnt, 1, add, w);
    while(core_num != amo_cnt);
    _kernel_(id,core_num);
    // barrier to make sure all tiles closed their fifos
    ATOMIC_OP(amo_cnt2, 1, add, w);
    while(core_num != amo_cnt2);
    if (id == 0) print_stats_fifos(NUM);
#else
    uint32_t core_num = NUM_A+NUM_E;
    omp_set_num_threads(core_num);
    touch64(x,C);
    dec_fifo_init(NUM,DCP_SIZE_64);
    #pragma omp parallel
    {
        uint32_t ide = omp_get_thread_num();
        printf("ID: %d\n", ide);
        #pragma omp barrier
        _kernel_(ide, core_num);
    }
    print_stats_fifos(NUM);
#endif
return 0;
}




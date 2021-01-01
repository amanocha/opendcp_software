//**************************************************************************
// BFS Push-Based Variant
//--------------------------------------------------------------------------

#include <stdio.h>
#include <iostream>
#include <utility>
#include "util.h"
#include "dcpn.h"
#include "bfs_push.h"

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
#define RES 1

void _kernel_(uint32_t id, uint32_t core_num){
    uint32_t exec_id=id-NUM_A;
    uint32_t res;
    uint32_t tile = NUM_A;
    uint32_t hop = 1;
    uint32_t to_compare = -1;
    uint32_t in_idx = 1;
    uint32_t out_idx = 0;

    // synchronization variable
    volatile static uint32_t amo_cnt = 0;
    volatile static uint32_t amo_cnt2 = 0;

    if(id < NUM_A) { // ACCESS
        //CONNECT
        dec_open_producer(id);

        while (in_index > 0) {
          #ifdef FINE
          for (uint32_t i = id; i < in_idx; i+=NUM_A) {
          #else
          int rem = in_idx%NUM_A;
          int job = in_idx/NUM_A;
          int last = (id == (NUM_A-1));
          int init = id*job;
          for (uint32_t i = init; i < init + job + last*rem; i++){
          #endif
            uint32_t node = in_wl[i];
            uint32_t start = node_array[node];
            uint32_t end = node_array[node+1];
            for (uint32_t e = start; e < end; e++) {
              uint32_t edge_index = edge_array[e];
              dec_atomic_compare_exchange_async(id, &ret_prop[edge_index], to_compare, hop);
            }
          }

          hop++;

          // barrier 1
          ATOMIC_OP(amo_cnt, 1, add, w);
          while(core_num != amo_cnt);

          // barrier 2
          ATOMIC_OP(amo_cnt2, 1, add, w);
          while(core_num != amo_cnt);
        }

        __sync_synchronize;

        //DISCONNECT
        dec_close_producer(id);
    } else { // EXECUTE
        uint32_t dat;
        //CONNECT
        dec_open_consumer(exec_id);

        while (in_index > 0) {
          #ifdef FINE
          for (uint32_t i = exec_id; i < in_idx; i+=NUM_E){
          #else
          int rem = in_idx%NUM_E;
          int job = in_idx/NUM_E;
          int last = (exec_id == (NUM_E-1));
          int init = exec_id*job;
          for (uint32_t i = init; i < init + job + last*rem; i++){
          #endif
            uint32_t node = in_wl[i];
            uint32_t start = node_array[node];
            uint32_t end = node_array[node+1];
            for (uint32_t e = start; e < end; e++){
              uint32_t edge_index = edge_array[e];
              dat = dec_consume32(exec_id);
              if (dat == to_compare) {
                uint32_t idx;
                ATOMIC_FETCH_OP(idx, out_idx, 1, add, w);
                out_wl[idx] = edge_index;
              }
            }
          }

          hop++;

          swap(in_wl, out_wl);

          // barrier 1
          ATOMIC_OP(amo_cnt, 1, add, w);
          while(core_num != amo_cnt);

          if (id == NUM_A) { // first execute
            in_idx = out_idx;
            out_idx = 0;
          }

          // barrier 2
          ATOMIC_OP(amo_cnt2, 1, add, w);
          while(core_num != amo_cnt);
        }

        __sync_synchronize;

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
    #include <omp.h>
    omp_set_num_threads(core_num);
    //touch(ret_prop,R);
    init_tile(NUM);
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

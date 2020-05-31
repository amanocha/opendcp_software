//**************************************************************************
// BFS Push-Based Variant
//--------------------------------------------------------------------------

#include <stdio.h>
#include "util.h"
#include "dcp.h"
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

int main(int argc, char ** argv) {

uint32_t id, core_num,exec_id;
id = argv[0][0];
core_num = argv[0][1];
exec_id=id-NUM_A;

uint32_t res;
uint32_t tile = NUM_A;
uint32_t R = nodes;
uint32_t hop = 1;
uint32_t to_compare = -1;
uint32_t out_idx = 0;

// synchronization variable
volatile static uint32_t amo_cnt = 0;
volatile static uint32_t amo_cnt2 = 0;


if(id < NUM_A) {
    //CONNECT
    #ifdef MAP
    for (int k = 0; k < NUM_E; k++){
        #if NUM == 2
        do{ res = open_access(tile, &fid[k*NUM_A+id], DCP_SIZE_128); } while (res == 0);
        #elif NUM == 3
        do{ res = open_access(tile, &fid[k*NUM_A+id], DCP_SIZE_80); } while (res == 0);
        #elif NUM == 4
        do{ res = open_access(tile, &fid[k*NUM_A+id], DCP_SIZE_64); } while (res == 0);
        #elif NUM >= 6
        do{ res = open_access(tile, &fid[k*NUM_A+id], DCP_SIZE_32); } while (res == 0);
        #endif
    }
    #else
        #if NUM_E <= 2
        do{ res = open_access(tile, &fid[id], DCP_SIZE_128); } while (res == 0);
        #elif NUM_E == 3
        do{ res = open_access(tile, &fid[id], DCP_SIZE_80); } while (res == 0);
        #endif
    #endif

    //SUPPLY
    #ifdef FINE
    for (uint32_t i = id; i < R; i+=NUM_A) {
    #else
    int rem = R%NUM_A;
    int job = R/NUM_A;
    int last = (id == (NUM_A-1));
    int init = id*job;
    for (uint32_t i = init; i < init + job + last*rem; i++){
    #endif
        #ifdef MAP
        uint32_t fifo = fid[i%NUM];
        #else
        uint32_t fifo = fid[id];
        #endif
        uint32_t node = in_wl[i];
        uint32_t start = node_array[node];
        uint32_t end = node_array[node+1];
        for (uint32_t e = start; e < end; k++){
          uint32_t edge_index = edge_array[e];
          amo_cas(tile, fifo, (uint64_t) &ret_prop[edge_index], to_compare, hop);
        }
    }
    __sync_synchronize;
    //DISCONNECT
    #ifdef MAP
    for (int k = 0; k < NUM_E; k++){
        do{ res = close_access(tile, &fid[k*NUM_A+id]); } while (res == 0);
    }
    #else
    do{ res = close_access(tile, &fid[id]); } while (res == 0);
    #endif

    // barrier to make sure all tiles closed their fifos
    ATOMIC_OP(amo_cnt, 1, add, w);
    while(core_num != amo_cnt);


    // Only use the first tile to print the stats
    if (id == 0)
        for (uint32_t fifo_id=0; fifo_id<NUM; fifo_id++)
        {
            printf("Stats for FIFO %d:\n", fifo_id);
            for (uint32_t j=0; j<3; j++){
                uint64_t stat = get_stats(tile,fid[fifo_id]);
                uint32_t stat_l = (uint32_t) stat;// / NNZ;
                uint32_t stat_h = (stat >> 32);// / NNZ;
                printf("    %d st:%d, ld:%d\n",j,(int)stat_h, (int)stat_l);
            }
            // Read the dummy data out
            uint64_t stat = get_stats(tile,fid[fifo_id]);
        }

} else {
    uint32_t dat;
    //CONNECT
    #ifdef MAP
    for (int k = 0; k < NUM_A; k++){
        do{ res = open_execute(tile, &fid[exec_id+NUM_E*k]);} while (res == 0);
    }
    #else
    do{ res = open_execute(tile, &fid[exec_id]); } while (res == 0);
    #endif

    //COMPUTE
    #ifdef FINE
    for (uint32_t i = exec_id; i < R; i+=NUM_E){
    #else
    int rem = R%NUM_E;
    int job = R/NUM_E;
    int last = (exec_id == (NUM_E-1));
    int init = exec_id*job;
    for (uint32_t i = init; i < init + job + last*rem; i++){
    #endif
        #ifdef MAP
        uint32_t fifo = fid[i%NUM];
        #else
        uint32_t fifo = fid[exec_id];
        #endif
        uint32_t node = in_wl[i];
        uint32_t start = node_array[node];
        uint32_t end = node_array[node+1];
        for (uint32_t e = start; e < end; k++){
          uint32_t edge_index = edge_array[e];
          dat = consume32(tile, fifo);
          if (dat == to_compare) {
            ATOMIC_FETCH_OP(idx, out_idx, 1, add, w);
            out_wl[idx] = edge_index;
          }
        }
    }
    __sync_synchronize;
    //DISCONNECT
    #ifdef MAP
    for (int k = 0; k < NUM_E; k++){
        do{ res = close_execute(tile, &fid[exec_id+NUM_E*k]); } while (res == 0);
    }
    #else
    do{ res = close_execute(tile, &fid[exec_id]); } while (res == 0);
    #endif

    // barrier to make sure all tiles finished their jobs
    ATOMIC_OP(amo_cnt, 1, add, w);
    while(core_num != amo_cnt);

}


// finish barrier
ATOMIC_OP(amo_cnt2, 1, add, w);
while(core_num != amo_cnt2);

return 0;
}

#include "stdio.h"
#include "stdlib.h"
#include "omp.h"
#include "assert.h"
//#include "shmem_decoupling.h"
#include "dec_decoupling.h"
#include "graph.h"
#include "common.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include <climits>
#include <atomic>

uint32_t get_qid(uint32_t node, uint32_t n_consumers) {
  return node%n_consumers;
}

volatile int barrier_counter;



void consumer_kernel(int tid, int * state_vector){
  uint32_t qid = tid;//get_qid(tid, n_producers);
  dec_open_consumer(qid);
  uint32_t edge_index = 0;
  while (1) {
    uint32_t edge_index = dec_consume32(qid);
    printf("edge_index=%d \n", edge_index);
    
    if (edge_index == (uint32_t) -1) {
      break;
    }
    uint32_t new_dist = dec_consume32(qid);
    printf("new_dist:%d\n", new_dist);
    uint32_t old_dist = dec_consume32(qid);
    printf("old_dist:%d\n", old_dist);    
    bool success = (new_dist < old_dist);
    printf("edge index %d\n", edge_index);
    state_vector[edge_index] = (success || state_vector[edge_index]);
  }
  dec_close_consumer(qid);

}

void producer_kernel(int tid, bool * stat_producers, int compute_nodes, int * in_wl, csr_graph G, uint32_t * res, int n_consumers, int n_producers){
  int tid_prod = tid - n_consumers;
  stat_producers[tid_prod] = 1;
  int num_cycles = compute_nodes/n_producers;
  printf("tid_prod: %d\n", tid_prod);
  printf("compute_nodes: %d\n", compute_nodes);
  
  for (int i = tid_prod; i < compute_nodes; i+=n_producers) {
    int node = in_wl[i];
    printf("producer outer loop, node%d: \n", node);
    for (int e = G.node_array[node]; e < G.node_array[node+1]; e++) {
      int edge_index = G.edge_array[e];
      weightT new_dist = res[node] + G.node_data[e];
      uint64_t qid = get_qid(edge_index, n_producers);
      dec_open_producer(qid);
      printf("edge index sent from the producer: %d \n", edge_index);
      dec_produce32(qid, edge_index);
      dec_produce32(qid, new_dist);
      dec_atomic_fetch_min_async(qid, res + edge_index, new_dist);
      dec_close_producer(qid);
    }
  }
  printf("producer %d finished!\n", tid_prod);
  
  // producer barrier here TODO
  atomic_fetch_add((atomic_int*) &barrier_counter, 1);
  while (atomic_load((atomic_int*)  &barrier_counter) != n_producers);
  
  
  // signal consumers to exit
  if (tid_prod == 0) {
    for (int i = 0; i < n_consumers; i++) {
      int qid = i;
      dec_open_producer(qid);
      dec_produce32(qid, (uint32_t) -1);
      dec_close_producer(qid);
    }
  }
  
}
  

void _kernel_(bool * stat_producers, int compute_nodes, int * in_wl, csr_graph G, uint32_t * res, int n_consumers, int n_producers, int * state_vector, int tid, int num_threads)
{
  printf("kernel started\n");
  if (tid < n_consumers) {
    printf("hello from %d consumer\n",tid);
    consumer_kernel(tid, state_vector);
  }
  else if (tid >= n_consumers) {
    printf("hello from %d producer\n",tid);
    producer_kernel(tid, stat_producers, compute_nodes, in_wl, G, res, n_consumers, n_producers);
  }
}




void sssp(int * in_index, bool * stat_producers, int compute_nodes, int * in_wl, csr_graph G, uint32_t * res, int n_consumers, int n_producers, int * state_vector, int tid, int num_threads){

  int hop = 1;
  while (in_index[0] > 0) {
    printf("-- epoch, number of nodes to scan: %d %d\n", hop, *in_index);
    dec_fifo_init((uint32_t) n_consumers, (uint32_t) 7);
    printf("initialized fifos.\n");
    compute_nodes = *in_index;
    _kernel_(stat_producers, compute_nodes, in_wl, G, res, n_consumers, n_producers, state_vector, tid, num_threads);

    bool fifos_cleaned_up = 0;
    fifos_cleaned_up = (bool) dec_fifo_cleanup();
    
    if (fifos_cleaned_up) {
	printf("FIFO is cleaned up!");
      }
    barrier_counter = 0;

    printf("resetting the worklist!\n");
    *in_index = 0;
    for (int i = 0; i< G.nodes ; i++){
      if (state_vector[i]) {
	int index = *in_index;
	*in_index = *in_index + 1;
	in_wl[index] = i;
	state_vector[i]=0;
      }
    }
    hop += 1;
  }
  printf("Node distance array:\n");
  for (int i=0; i< G.nodes ; i++){
    printf("Node %d: %zu\n", i, res[i]);
  }
}





int main(int argc, char** argv) {

  barrier_counter = 0;

  char *graph_fname;
  csr_graph G;

  assert(argc >= 2);
  graph_fname = argv[1];
  int epoch = -1;
  if (argc >= 3) {
    epoch = atoi(argv[2]);
  }

  int compute_nodes = -1;
  //G = parse_csr_graph(graph_fname);
  G = parse_bin_files(graph_fname);

  uint32_t * res = (uint32_t *) dec_malloc(sizeof(uint32_t) * G.nodes);

  for (int i = 0; i < G.nodes; i++) {
    res[i] = (uint32_t) weight_max;
  }
  
  int * in_index = (int *) malloc(sizeof(int) * 1);
  *in_index = 0;
  //  int * out_index = (int *) malloc(sizeof(int) * 1);
  //*out_index = 0;
  
  int * in_wl = (int *) malloc(sizeof(int) * G.nodes * 5);

  int * state_vector = (int *) calloc(G.nodes, sizeof(int));

  printf("in_index starting value: %d\n", *in_index);
  
  for (int i = 0; i < 1; i++) {
    int index = *in_index;
    *in_index = index + 1;
    in_wl[index] = i;
    res[index] = 0;
  }
  
  printf("in_index[0]: %d\n", in_index[0]);
  printf("index:%d\n", *in_index);
  printf("in_wl[index]:%d\n", in_index[*in_index]); 
  printf("\n\nstarting kernel\n");
  auto start = chrono::system_clock::now();
  int n_producers = 1;
  int n_consumers = 1; 
  bool * stat_producers = (bool *) malloc(sizeof(bool) * n_producers);
  int num_threads = n_producers+n_consumers;

  sssp(in_index, stat_producers, compute_nodes, in_wl, G, res, n_consumers, n_producers, state_vector, 0, 1);

  //  ============  
    

  printf("\nending kernel");
  auto finish = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = finish-start;
  cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
  

#if defined(OUTPUT_RET)
  ofstream outfile;
  outfile.open ("SSSP_out.txt");
  for (int i = 0; i < G.nodes; i++) {
    outfile << res[i] << "\n";
  }
  outfile.close();
  //  return 0;

#endif
  
  free(res);
  free(in_index);
  free(in_wl);
  clean_csr_graph(G);

  return 0;
}



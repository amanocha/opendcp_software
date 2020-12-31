#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include "graph.h"
#include "common.h"

#include "../../datasets/bfs/comp_bfs_push.h"

#define OUTPUT_RET

using namespace std;


void _kernel_(int hop, int compute_nodes, int compute_edges, int * ret_prop, int * ret_tmp, int tid, int num_threads) {
  int num_edges = 0;
  compute_edges /= num_threads;


  for (int n = tid; n < compute_nodes; n+=num_threads) {
    if (ret_prop[n] == -1) {
      int node = n;
      const int start = node_array[node];
      int end_tmp = node_array[node+1];

      if (num_edges + (end_tmp-start) > compute_edges) end_tmp = compute_edges - num_edges + start;
      const int end = end_tmp;
      num_edges += (end-start);
      for (unsigned int e = start; e < end; e++) {
	      int edge_index = edge_array[e];
	      int to_reduce = ret_prop[edge_index];
	      if (to_reduce == hop - 1) ret_tmp[n] = hop;
      }
    }
    if (num_edges >= compute_edges) break;
  }
}

void bfs(int epoch, int compute_nodes, int compute_edges, int* ret_prop, int* ret_tmp) {
  int hop = 1;
  int changed = 1;
  int num_changed = 1;
  while (num_changed > 0) {
    printf("-- epoch %d %d\n", hop, num_changed);
    num_changed = 0;
    int init = 0;
    if (hop == epoch) {
      if (compute_nodes == -1 || compute_nodes > nodes) compute_nodes = nodes;
      if (compute_edges == -1 || compute_edges > edges) compute_edges = edges;
      printf("----going into kernel! Computing minimum of %d edges or %d nodes\n", compute_edges, compute_nodes);
      auto start = chrono::system_clock::now();
      _kernel_(hop, compute_nodes, compute_edges, ret_prop, ret_tmp, 0, 1);
      auto end = std::chrono::system_clock::now();
      chrono::duration<double> elapsed_seconds = end-start;
      cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
      printf("----finished kernel!\n");
      return;
    }
    for (int n = init; n < nodes; n++) {
      if (ret_prop[n] == -1) {
	      for (unsigned int e = node_array[n]; e < node_array[n+1]; e++) {
	        int edge_index = edge_array[e];
	        int to_reduce = ret_prop[edge_index];
	        if (to_reduce == hop - 1) ret_tmp[n] = hop;
	      }
      }
    }
    // Apply Phase
    for (int n = 0; n < nodes; n++) {
      if (ret_tmp[n] == hop) {
	      num_changed += 1;
	      ret_prop[n] = ret_tmp[n];
      }
    }
    hop += 1;
  }
}


int main(int argc, char** argv) {

  int epoch = -1;
  int compute_nodes = -1;
  int compute_edges = -1;

  if (argc >= 2) epoch = atoi(argv[1]);
  if (argc >= 3) compute_edges = atoi(argv[2]);

  int * ret = (int *) malloc(sizeof(int) * nodes);
  int * ret_tmp = (int *) malloc(sizeof(int) * nodes);

  for (int i = 0; i < nodes; i++) {
    ret[i] = -1;
    ret_tmp[i] = -1;
  }

  unsigned int * in_index = (unsigned int *) malloc(sizeof(unsigned int) * 1);
  *in_index = 0;
  unsigned int * out_index = (unsigned int *) malloc(sizeof(unsigned int) * 1);
  *out_index = 0;

  unsigned int * in_wl = (unsigned int *) malloc(sizeof(unsigned int) * nodes * 2);
  unsigned int * out_wl = (unsigned int *) malloc(sizeof(unsigned int) * nodes * 2);

  for (int i = 0; i < SEEDS; i++) {
    int index = *in_index;
    *in_index = index + 1;
    in_wl[index] = i;
    ret[index] = 0;
  }

  printf("\n\nstarting kernel\n");
  auto start = chrono::system_clock::now();

  //_kernel_push(G, ret, in_wl, in_index, out_wl, out_index, 0 , 1);
  //_kernel_pull(G, ret, ret_tmp, 0 , 1);
  bfs(epoch, compute_nodes, compute_edges, ret, ret_tmp);

  printf("\nending kernel");
  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";


#if defined(OUTPUT_RET)
  ofstream outfile;
  outfile.open("VE_out_pull.txt");
  for (int i = 0; i < nodes; i++) {
    outfile << i << " " << ret[i] << "\n";
  }
  outfile.close();
  //  return 0;

#endif

  free(ret);
  free(in_index);
  free(out_index);
  free(in_wl);
  free(out_wl);

  return 0;
}

#include "DECADES/DECADES.h"
#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include "graph.h"
#include "common.h"

using namespace std;

void _kernel_(int hop, int compute_nodes, int compute_edges, csr_graph G, int * ret, int *in_wl, int* in_index, int *out_wl, int *out_index, int tid, int num_threads) {
  int to_compare = -1;
  int num_edges = 0;
  compute_edges /= num_threads;

  for (int i = tid; i < compute_nodes; i += num_threads) {
    int node = in_wl[i];
    const int start = G.node_array[node];
    int end_tmp = G.node_array[node+1];
    if (num_edges + (end_tmp-start) > compute_edges) {
      end_tmp = compute_edges - num_edges + start;
    }
    const int end = end_tmp;
    num_edges += (end-start);
    for (int e = start; e < end; e++) {
      int edge_index = G.edge_array[e];
      int v = DECADES_COMPARE_AND_SWAP(&(ret[edge_index]), to_compare, hop);
      if (v == -1) {
	      int index = DECADES_FETCH_ADD(out_index, 1);
	      out_wl[index] = edge_index;
      }
    }
    if (num_edges == compute_edges) break;
  }
}

void bfs(int epoch, int compute_nodes, int compute_edges, csr_graph G, int * ret, int *in_wl, int* in_index, int *out_wl, int *out_index, int tid, int num_threads) {

  int* hop = (int*)malloc(sizeof(int));
  *hop = 1;
  int to_compare = -1;
  int total = 0;
  while (*in_index > 0) {
    printf("-- epoch %d %d\n", *hop, *in_index);
    int init = tid;
    if (*hop == epoch) {
      if (compute_nodes == -1 || compute_nodes > *in_index) compute_nodes = *in_index;
      printf("----going into kernel! Computing %d nodes\n", compute_nodes);
      auto start = chrono::system_clock::now();
      _kernel_(*hop, compute_nodes, compute_edges, G, ret, in_wl, in_index, out_wl, out_index, tid, num_threads);
      auto end = std::chrono::system_clock::now();
      chrono::duration<double> elapsed_seconds = end-start;
      cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
      printf("----finished kernel! doing %d nodes in x86\n", *in_index - compute_nodes);
      init = compute_nodes;
    }
    //else {
    int num_edges = 0;
    auto epoch_start = std::chrono::system_clock::now();
      for (int i = init; i < *in_index; i += num_threads) {
        int node = in_wl[i];
        //printf("nodes %d \n", node);
        num_edges += G.node_array[node+1]-G.node_array[node];
        for (int e = G.node_array[node]; e < G.node_array[node+1]; e++) {
	        int edge_index = G.edge_array[e];
          int v = DECADES_COMPARE_AND_SWAP(&(ret[edge_index]), to_compare, *hop);
	        if (v == -1) {
            int index = DECADES_FETCH_ADD(out_index, 1);
	          out_wl[index] = edge_index;
	        }
        }
      }
    auto epoch_end = std::chrono::system_clock::now();
    chrono::duration<double> elapsed_seconds = epoch_end-epoch_start;
    cout << "edges: " << num_edges << "\n";
    cout << "Time: " << elapsed_seconds.count() << "s\n\n";
    total += num_edges;

    int *tmp = out_wl;
    out_wl = in_wl;
    in_wl = tmp;
    *hop = *hop + 1;
    *in_index = *out_index;
    *out_index = 0;
  }
  free(hop);
  printf("total = %d\n", total);
}

int main(int argc, char** argv) {

  char *graph_fname;
  csr_graph G;

  assert(argc >= 2);
  graph_fname = argv[1];
  int epoch = -1;
  if (argc >= 3) {
    epoch = atoi(argv[2]);
  }
  int compute_nodes = -1;
  int compute_edges = -1;
  if (argc >= 4) {
    compute_edges = atoi(argv[3]);
  }
  int seed = 0;
  if (argc >= 5) {
    seed = atoi(argv[4]);
  }

  //G = parse_csr_graph(graph_fname);
  G = parse_bin_files(graph_fname);

  int * ret = (int *) malloc(sizeof(int) * G.nodes);

  for (int i = 0; i < G.nodes; i++) {
    ret[i] = -1;
  }

  int * in_index = (int *) malloc(sizeof(int) * 1);
  *in_index = 0;
  int * out_index = (int *) malloc(sizeof(int) * 1);
  *out_index = 0;

  int * in_wl = (int *) malloc(sizeof(int) * G.nodes * 2);
  int * out_wl = (int *) malloc(sizeof(int) * G.nodes * 2);

  for (int i = seed; i < seed+SEEDS; i++) {
    int index = *in_index;
    *in_index = index + 1;
    in_wl[index] = i;
    ret[i] = 0;
  }

  printf("\n\nstarting kernel\n");
  auto start = chrono::system_clock::now();

  bfs(epoch, compute_nodes, compute_edges, G, ret, in_wl, in_index, out_wl, out_index, 0 , 1);

  printf("\nending kernel");
  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";

#if defined(OUTPUT_RET)
  ofstream outfile;
  outfile.open ("VE_out.txt");
  for (int i = 0; i < G.nodes; i++) {
    outfile << ret[i] << "\n";
  }
  outfile.close();
  return 0;

#endif

  free(ret);
  free(in_index);
  free(out_index);
  free(in_wl);
  free(out_wl);
  clean_csr_graph(G);

  return 0;
}

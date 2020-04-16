#include "DECADES/DECADES.h"
#include "DECADES/DECADES_decoupled.h"
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


void _kernel_(int hop, int compute_nodes, int compute_edges, csc_graph G, int * ret_prop, int * ret_tmp, int tid, int num_threads) {
  int num_edges = 0;
  compute_edges /= num_threads;
  
  
  for (int n = tid; n < compute_nodes; n+=num_threads) {
    if (ret_prop[n] == -1) {
      int node = n;
      const int start = G.node_array[node];
      int end_tmp = G.node_array[node+1];

      if (num_edges + (end_tmp-start) > compute_edges) {
	end_tmp = compute_edges - num_edges + start;
      }
      const int end = end_tmp;
      num_edges += (end-start);
      for (unsigned int e = start; e < end; e++) {
	int edge_index = G.edge_array[e];
	int to_reduce = ret_prop[edge_index];
	if (to_reduce == hop - 1) {
	  compute_exclusive_store(ret_tmp + n, hop);
	}
      }
    }
    if (num_edges >= compute_edges) {
      break;
    }
  }
}

void bfs(int epoch, int compute_nodes, int compute_edges, csc_graph G, int* ret_prop, int* ret_tmp) {
  int hop = 1;
  int changed = 1;
  int num_changed = 1;
  while (num_changed > 0) {    
    printf("-- epoch %d %d\n", hop, num_changed);
    num_changed = 0;
    int init = 0;
    if (hop == epoch) {
      if (compute_nodes == -1 || compute_nodes > G.nodes) {
	compute_nodes = G.nodes;
      }
      if (compute_edges == -1 || compute_edges > G.edges) {
	compute_edges = G.edges;
	
      }
      printf("----going into kernel! Computing minimum of %d edges or %d nodes\n", compute_edges, compute_nodes);
      auto start = chrono::system_clock::now();
      _kernel_(hop, compute_nodes, compute_edges, G, ret_prop, ret_tmp, 0, 1);
      auto end = std::chrono::system_clock::now();
      chrono::duration<double> elapsed_seconds = end-start;
      cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
      printf("----finished kernel!\n");
      return;
    }
    
    for (int n = init; n < G.nodes; n++) {
      if (ret_prop[n] == -1) {
	for (unsigned int e = G.node_array[n]; e < G.node_array[n+1]; e++) {
	  int edge_index = G.edge_array[e];
	  int to_reduce = ret_prop[edge_index];
	  if (to_reduce == hop - 1) {
	    ret_tmp[n] = hop;
	  }
	}
      }     
    }
    // Apply Phase
    for (int n = 0; n < G.nodes; n++) {
      if (ret_tmp[n] == hop) {
	num_changed += 1;
	ret_prop[n] = ret_tmp[n];
      }
    }    
    hop += 1;    
  }

}


int main(int argc, char** argv) {

  char *graph_fname;
  csr_graph G_csr;

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


  G_csr = parse_csr_graph(graph_fname);
  csc_graph G = convert_csr_to_csc(G_csr);
  clean_csr_graph(G_csr);

  int * ret = (int *) malloc(sizeof(int) * G.nodes);
  int * ret_tmp = (int *) malloc(sizeof(int) * G.nodes);

  for (int i = 0; i < G.nodes; i++) {
    ret[i] = -1;
    ret_tmp[i] = -1;
  }
  
  unsigned int * in_index = (unsigned int *) malloc(sizeof(unsigned int) * 1);
  *in_index = 0;
  unsigned int * out_index = (unsigned int *) malloc(sizeof(unsigned int) * 1);
  *out_index = 0;
  
  unsigned int * in_wl = (unsigned int *) malloc(sizeof(unsigned int) * G.nodes * 2);
  unsigned int * out_wl = (unsigned int *) malloc(sizeof(unsigned int) * G.nodes * 2);

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
  bfs(epoch, compute_nodes, compute_edges, G, ret, ret_tmp);

  printf("\nending kernel");
  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
  

#if defined(OUTPUT_RET)
  ofstream outfile;
  outfile.open ("VE_out_pull.txt");
  for (int i = 0; i < G.nodes; i++) {
    outfile << ret[i] << "\n";
  }
  outfile.close();
  //  return 0;

#endif
  
  free(ret);
  free(in_index);
  free(out_index);
  free(in_wl);
  free(out_wl);
  clean_csc_graph(G);

  return 0;
}

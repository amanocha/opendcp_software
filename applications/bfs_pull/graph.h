#pragma once

#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>

//#define OUTPUT_RET
#define SEEDS 1

using namespace std;

// CSR graph
class csr_graph {
public:
  unsigned int nodes;
  unsigned int edges;
  unsigned int *node_array;
  unsigned int *edge_array;
  int *node_data;
};

class csc_graph {
public:
  unsigned int nodes;
  unsigned int edges;
  int *node_array;
  int *edge_array;
  int *node_data;
};

csc_graph convert_csr_to_csc(csr_graph G) {
  csc_graph ret;
  auto start = chrono::system_clock::now();

  printf("converting csr to csc\n");
  
  ret.nodes = G.nodes;
  ret.edges = G.edges;
  ret.node_array = (int*) malloc(sizeof(int) * (ret.nodes + 1));
  ret.edge_array = (int*) malloc(sizeof(int) * (ret.edges));
  int * incoming_edges = (int*) malloc(sizeof(int) * (ret.nodes));
  
  for (int i = 0; i < ret.nodes; i++) {
    incoming_edges[i] = 0;
  }

  for (int i = 0; i < ret.edges; i++) {
    ret.edge_array[i] = -1;
  }



  // count incoming edges
  int total_edges = 0;
  int duplicates = 0;
  for (int n = 0; n < ret.nodes; n++) {
    const int node = n;
    const unsigned int start = G.node_array[node];
    const unsigned int end = G.node_array[node+1];
    if (start > end) {
      /*cout << "start: " << start << endl;
      cout << "end: " << end << endl;
      cout << "node: " << n << endl;*/
      //assert(0);
    }
    int previous = -1;
    for (int e = start; e < end; e++) {
      if (e > G.edges) {
	//assert(0);
      }
      const int edge_index = G.edge_array[e];
      if (edge_index >= ret.nodes) {
	cout << edge_index << " " << ret.nodes << endl;
	//assert(0);
      }
      //assert(edge_index < ret.nodes);
      incoming_edges[edge_index]++;
      total_edges++;

      if (edge_index == previous) {
	duplicates++;
      }
      assert(edge_index >= previous);
      previous = edge_index;
    }
  }
  //cout << total_edges << endl;

  cout << "duplicates: " << duplicates << endl;
  
  // prefix sum
  //cout << incoming_edges[0] << endl;
  for (int n = 1; n < ret.nodes; n++) {
    //cout << incoming_edges[n] << endl;
    incoming_edges[n] += incoming_edges[n-1];
  }
  cout << incoming_edges[ret.nodes-1] << " " << ret.edges << endl;
  //assert(incoming_edges[ret.nodes-1] == ret.edges);

  // finish up the return array
  ret.node_array[0] = 0;
  for (int n = 1; n <= ret.nodes; n++) {
    ret.node_array[n] = incoming_edges[n-1];
  }
  //cout << "Progress1" << endl;


  // repurpose incoming edges as an offset in the edge array
  for (int i = 0; i < ret.nodes; i++) {
    incoming_edges[i] = 0;
  }

  //cout << "Progress2" << endl;


  for (int n = 0; n < ret.nodes; n++) {
    const int node = n;
    const int start = G.node_array[node];
    const int end = G.node_array[node+1];
    for (unsigned int e = start; e < end; e++) {
      const int edge_index = G.edge_array[e];
      int base_index = ret.node_array[edge_index];
      int base_offset = incoming_edges[edge_index];
      ret.edge_array[base_index + base_offset] = n;
      incoming_edges[edge_index]++;
    }
  }

  //cout << "Progress3" << endl;

  /*for (int e = 0; e < ret.edges; e++) {
    assert(ret.edge_array[e] != -1);
  }*/

  //cout << "Progress4" << endl;

  free(incoming_edges);

  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Converting graph elapsed time: " << elapsed_seconds.count() << "s\n";


  return ret;
  
}



csr_graph parse_csr_graph(char *fname) {
  csr_graph ret;
  fstream reader(fname);
  string line;
  char comment;
  unsigned int first, second;
  float weight;

  // first line is just a comment.
  //reader >> fake;
  // getline( reader, line );

  // use second line to get edges, nodes, etc.

  auto start = chrono::system_clock::now();
  reader >> comment >> first >> second;

  cout << "graph: " << fname << "\nedges: " << first << "\ngraph_nodes: " << second << "\n\n";

  ret.nodes = second;
  ret.edges = first;
  ret.node_array = (unsigned int*) malloc(sizeof(unsigned int) * (ret.nodes + 1));
  ret.edge_array = (unsigned int*) malloc(sizeof(unsigned int) * (ret.edges));
  //ret.edge_data = (float*) malloc(sizeof(float) * (ret.edges));

  unsigned int node = 0;
  ret.node_array[0] = 0;
  unsigned int i = 0;
  for(i = 0; i < ret.edges; i++ ) {
    if (i % 100000 == 0) {
      printf("reading %% %.2f finished\r", (float(i)/float(ret.edges)) * 100);
      fflush(stdout);
    }
    reader >> first >> second >> weight;
    //if (first == 232770) {
    //  printf("%d %d\n", first, second);
    //}
    if (first != node) {
      while (node != first) {
	node++;
	ret.node_array[node] = i;
      }
    }
    ret.edge_array[i] = second;
  }

  while (node != (ret.nodes-1)) {
    node++;
    ret.node_array[node] = i;
  }
  
  
  printf("reading %% 100.00 finished\n");
  ret.node_array[ret.nodes] = ret.edges;

  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Reading graph elapsed time: " << elapsed_seconds.count() << "s\n";


  return ret;
}

void clean_csr_graph(csr_graph in) {
  free(in.node_array);
  free(in.edge_array);
}

void clean_csc_graph(csc_graph in) {
  free(in.node_array);
  free(in.edge_array);
}



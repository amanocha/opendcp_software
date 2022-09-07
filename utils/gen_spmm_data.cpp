#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>

#define SEED 13
using namespace std;

const char* STATIC = "volatile static ";
const char* TYPE = "uint32_t";
  
ofstream outfile;

// CSR sparse matrix
struct csr_graph {
  unsigned int nodes;
  unsigned int edges;  
  unsigned int *shape;
  unsigned int *node_array;
  unsigned int *edge_array;
  unsigned int *node_data;
};

// CSC sparse matrix
class csc_graph {
public:
  unsigned int nodes;
  unsigned int edges;
  unsigned int *shape;
  int *node_array;
  int *edge_array;
  int *node_data;
};

csr_graph parse_csr_graph(char *fname) {

  csr_graph ret;
  fstream reader(fname);
  string line;
  unsigned int m, n, s;
  unsigned int first, second;
  double third;
  ret.shape =  (unsigned int*) malloc(sizeof(unsigned int) * 2);

  auto start = chrono::system_clock::now();

  reader >> m >> n >> s;

  cout << "reading csr\n";
  cout << "sparse: " << fname << "\nrows: " << m << "\ncolumns: " << n << "\nsize: " << s <<"\n\n";

  ret.shape[0] = m;  
  ret.shape[1] = n;
  ret.nodes = ret.shape[0];
  ret.edges = s;
  ret.node_array = (unsigned int*) malloc(sizeof(unsigned int) * (ret.shape[0] + 1));
  ret.edge_array = (unsigned int*) malloc(sizeof(unsigned int) * (ret.edges));
  ret.node_data = (unsigned int*) malloc(sizeof(unsigned int) * (ret.edges));
  
  for (unsigned int i = 0; i < ret.nodes+1; i++ ) {
    ret.node_array[i] = 0;
  }
 
  for (unsigned int i = 0; i < ret.edges; i++ ) {
    reader >> first >> second >> third;
    ret.node_array[first+1]++;
    ret.edge_array[i] = second;
    ret.node_data[i]=(unsigned int) third;
  }

  for (unsigned int j = 1; j <= ret.shape[0]; j++) {
    ret.node_array[j] += ret.node_array[j-1];
  }
  
  printf("reading %% 100.00 finished\n");

  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Reading sparse matrix elapsed time: " << elapsed_seconds.count() << "s\n\n";
  return ret;
}

csc_graph convert_csr_to_csc(csr_graph G, const char* name) {
  csc_graph ret;
  ret.shape =  (unsigned int*) malloc(sizeof(unsigned int) * 2);
  auto start = chrono::system_clock::now();

  printf("converting csr to csc\n");
 
  ret.shape[0] = G.shape[0];
  ret.shape[1] = G.shape[1]; 
  ret.nodes = G.nodes;
  ret.edges = G.edges;
  ret.node_array = (int*) malloc(sizeof(int) * (ret.nodes + 1));
  ret.edge_array = (int*) malloc(sizeof(int) * (ret.edges));
  ret.node_data = (int*) malloc(sizeof(int) * (ret.edges));
  int * incoming_edges = (int*) malloc(sizeof(int) * (ret.nodes));
  
  outfile << STATIC << TYPE << " " << name << "_shape[2] = {" << ret.shape[0] << ", " << ret.shape[1] << "};" << endl;
  
  for (int i = 0; i < ret.nodes; i++) {
    incoming_edges[i] = 0;
  }

  for (int i = 0; i < ret.edges; i++) {
    ret.edge_array[i] = -1;
  }

  // count incoming edges
  for (int n = 0; n < ret.nodes; n++) {
    const int node = n;
    const int start = G.node_array[node];
    const int end = G.node_array[node+1];
    for (unsigned int e = start; e < end; e++) {
      const int edge_index = G.edge_array[e];
      incoming_edges[edge_index]++;            
    }
  }

  // prefix sum
  for (int n = 1; n < ret.nodes; n++) {
    incoming_edges[n] += incoming_edges[n-1];
  }
  //assert(incoming_edges[ret.nodes-1] == ret.edges);

  // finish up the return array
  outfile << STATIC << TYPE << " " << name << "_indptr[" << ret.nodes+1 << "] = {0, ";
  ret.node_array[0] = 0;
  for (int n = 1; n <= ret.nodes; n++) {
    ret.node_array[n] = incoming_edges[n-1];
    if (n != ret.nodes) {
      outfile << ret.node_array[n] << ", ";
    }
  }
  outfile << ret.node_array[ret.nodes] << "};" << endl;

  // repurpose incoming edges as an offset in the edge array
  for (int i = 0; i < ret.nodes; i++) {
    incoming_edges[i] = 0;
  }

  for (int n = 0; n < ret.nodes; n++) {
    const int node = n;
    const int start = G.node_array[node];
    const int end = G.node_array[node+1];
    for (unsigned int e = start; e < end; e++) {
      const int edge_index = G.edge_array[e];
      int base_index = ret.node_array[edge_index];
      int base_offset = incoming_edges[edge_index];
      ret.edge_array[base_index + base_offset] = n;
      ret.node_data[base_index + base_offset] = G.node_data[e];
      incoming_edges[edge_index]++;
    }
  }
  
  outfile << STATIC << TYPE << " " << name << "_indices[" << ret.edges << "] = {";
  for (int i = 0; i < ret.edges-1; i++) {
    outfile << ret.edge_array[i] << ", ";
  }
  outfile << ret.edge_array[ret.edges-1] << "};" << endl;

  outfile << STATIC << TYPE << " " << name << "_data[" << ret.edges << "] = {";
  for (int i = 0; i < ret.edges-1; i++) {
    outfile << ret.node_data[i] << ", ";
  }
  outfile << ret.node_data[ret.edges-1] << "};" << endl;

  for (int e = 0; e < ret.edges; e++) {
    assert(ret.edge_array[e] != -1);
  }

  free(incoming_edges);

  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Converting graph elapsed time: " << elapsed_seconds.count() << "s\n";

  return ret;
}
  
int main(int argc, char** argv) {

  char *sparse_fname_A, *sparse_fname_B, *data_fname;
  csr_graph A_csr, B_csr;
  csc_graph A, B;

  assert(argc >= 3);
  sparse_fname_A = argv[1];
  sparse_fname_B = argv[2];

  if (argc > 3) {
    data_fname = argv[3];
  } else {
    data_fname = "data.h";
  }
  outfile.open(data_fname);
  
  A_csr = parse_csr_graph(sparse_fname_A);
  A = convert_csr_to_csc(A_csr, "A");

  cout << endl;
  outfile << endl;

  B_csr = parse_csr_graph(sparse_fname_B);
  B = convert_csr_to_csc(B_csr, "B");

  outfile << endl; 
  
  outfile << STATIC << TYPE << " " << "C_shape[2] = {" << A.shape[0] << ", " << B.shape[1] << "};" << endl;
  outfile << STATIC << TYPE << " " << "C_indptr[" << B.nodes+1 << "];" << endl;
  outfile << STATIC << TYPE << " " << "C_indices[" << A.shape[0]*B.shape[1] << "];" << endl;
  outfile << STATIC << TYPE << " " << "C_data[" << A.shape[0]*B.shape[1] << "];" << endl;
  outfile << STATIC << TYPE << " " << "tmp_C_indices[" << A.shape[0]*B.shape[1] << "];" << endl;
  outfile << STATIC << TYPE << " " << "tmp_C_data[" << A.shape[0]*B.shape[1] << "];" << endl;
  outfile << endl; 
  
  //srand(SEED);
  outfile << STATIC << TYPE << " bias[" << B.shape[1] << "] = {";
  int entry;
  for (unsigned int i = 0; i < B.shape[1]; i++) {
    entry = i; //(int) ((double) rand() / (RAND_MAX));
    if (i == B.shape[1]-1) {
      continue;
    }
    outfile << entry << ", ";
  }
  outfile << entry << "};" << endl; 

  outfile << STATIC << TYPE << " " << "spa[" << A.shape[0]*B.shape[1] << "];" << endl;
  
  outfile << "\n"; 

  outfile.close();
}

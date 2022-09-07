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
struct csr_sparse {
  unsigned int nodes;
  unsigned int size;  
  unsigned int *shape;
  unsigned int *indptr;
  unsigned int *indices;
  unsigned int *data;
};


csr_sparse parse_csr_sparse(char *fname) {

  csr_sparse ret;
  fstream reader(fname);
  string line;
  unsigned int m, n, s;
  unsigned int first, second;
  double third;
  ret.shape =  (unsigned int*) malloc(sizeof(unsigned int) * 2);

  auto start = chrono::system_clock::now();

  reader >> m >> n >> s;

  cout << "sparse: " << fname << "\nnodes: " << s << "\nedges: " << n <<"\n\n";

  ret.shape[0] = s;  
  ret.shape[1] = s;
  ret.size = n;
  ret.indptr = (unsigned int*) malloc(sizeof(unsigned int) * (ret.shape[0] + 1));
  ret.indices = (unsigned int*) malloc(sizeof(unsigned int) * (ret.size));
  ret.data = (unsigned int*) malloc(sizeof(unsigned int) * (ret.size));
  
  ret.indptr[0] = 0;
  cout << "length of array:" << ret.size << "\n\n";
  
  outfile << STATIC << TYPE << " nodes = " << ret.shape[0] << ";" << endl;
  for (unsigned int i = 0; i < ret.size; i++ ) {
    reader >> first >> second >> third;
    ret.indptr[first+1]++;
    ret.indices[i] = second;
    ret.data[i]=(unsigned int) third;
  }

  outfile << STATIC << TYPE << " node_array[" << ret.shape[0]+1 << "] = {0, ";
  for (unsigned int j =1; j< ret.shape[0]; j++) {
    ret.indptr[j] += ret.indptr[j-1];
    outfile << ret.indptr[j] << ", ";
  }
  ret.indptr[ret.shape[0]] += ret.indptr[ret.shape[0]-1];
  outfile << ret.indptr[ret.shape[0]] + ret.indptr[ret.shape[0]-1] << "};" << endl;
  
  outfile << STATIC << TYPE << " edge_array[" << ret.size << "] = {";
  for (int i = 0; i < ret.size-1; i++) {
    outfile << ret.indices[i] << ", ";
  }
  outfile << ret.indices[ret.size-1] << "};" << endl;

  printf("reading %% 100.00 finished\n");

  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Reading sparse matrix elapsed time: " << elapsed_seconds.count() << "s\n";
  return ret;
}

int main(int argc, char** argv) {

  char *sparse_fname, *dense_fname, *data_fname;
  csr_sparse G;

  assert(argc >= 2);
  sparse_fname = argv[1];
  // dense_fname = argv[2];

  if (argc > 2) {
    data_fname = argv[2];
  } else {
    data_fname = "data.h";
  }
  outfile.open(data_fname);
  
  G = parse_csr_sparse(sparse_fname);
  
  outfile << "\n"; 

  outfile << STATIC << TYPE << " ret_prop[" << G.shape[0]+1 << "] = {0";
  for (unsigned int j = 1; j < G.shape[0] + 1; j++) {
    outfile << ", -1";
  }
  outfile << "};" << endl;
  
  outfile << STATIC << TYPE << " ret_tmp[" << G.shape[0]+1 << "] = {-1";
  for (unsigned int j = 1; j < G.shape[0] + 1; j++) {
    outfile << ", -1";
  }
  outfile << "};" << endl;

  outfile.close();
}

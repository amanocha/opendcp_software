#include "DECADES/DECADES.h"
#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>

//#define OUTPUT_RET
#define SEED 13
using namespace std;
ofstream graph_nodes_file;

extern "C"
void DECADES_record_data(int node) {
  graph_nodes_file << node << "\n";
}


// CSR sparse matrix
struct csr_sparse {
  unsigned int nodes;
  unsigned int size;  
  unsigned int *shape;
  unsigned int *indptr;
  unsigned int *indices;
  float        *data;
};


csr_sparse parse_csr_sparse(char *fname) {

  csr_sparse ret;
  fstream reader(fname);
  string line;
  unsigned int m, n, s;
  unsigned int first, second;
  float third;
  ret.shape =  (unsigned int*) malloc(sizeof(unsigned int) * 2);

  auto start = chrono::system_clock::now();

  reader >> m >> n >> s;

  cout << "sparse: " << fname << "\nrows: " << m << "\ncolumns: " << n << "\nsize: " << s <<"\n\n";

  ret.shape[0] = m;  
  ret.shape[1] = n;
  ret.size = s;
  ret.indptr = (unsigned int*) malloc(sizeof(unsigned int) * (ret.shape[0] + 1));
  ret.indices = (unsigned int*) malloc(sizeof(unsigned int) * (ret.size));
  ret.data = (float*) malloc(sizeof(float) * (ret.size));
  
  ret.indptr[0] = 0;
  cout << "length of array:" << ret.size << "\n\n";
  
  for (unsigned int i = 0; i < ret.size; i++ ) {

    reader >> first >> second >> third;
    ret.indptr[first+1]++;
    ret.indices[i] = second;
    ret.data[i]=third;
  }
  for (unsigned int j =1; j< ret.shape[0]+1; j++) {
    ret.indptr[j] += ret.indptr[j-1];
  }
  
  printf("reading %% 100.00 finished\n");

  auto end = std::chrono::system_clock::now();
  chrono::duration<float> elapsed_seconds = end-start;
  cout << "Reading sparse matrix elapsed time: " << elapsed_seconds.count() << "s\n";
  
  return ret;
}

void _kernel_(csr_sparse G, volatile float * M, csr_sparse result, int tid, int num_threads) {
  int col = 0;
  unsigned int pointer = 0;
  int outerloop = 0;
  outerloop++;
  const int outer_iterations = result.shape[0];
  const int shape_1 = G.shape[1];
  for (int i = tid; i < outer_iterations; i += num_threads) {
    const int ind_base = G.indptr[i];
    int offset = G.indptr[i+1]-ind_base;
    for (int j = 0; j < offset; j ++) {
      pointer = ind_base + j;
      col = G.indices[pointer];
      int dense_idx = i*shape_1+col;
      DECADES_record_data(col);
      result.data[pointer] = G.data[pointer] * M[dense_idx];
      result.indices[pointer] = col;
    }
  }
}

void _kernel_(csr_sparse G, volatile float * M, csr_sparse result, int tid, int num_threads) {
  const int outer_iterations = result.shape[0];
  for (int i = tid; i < outer_iterations; i += num_threads) {
    unsigned int res = 0;
    for (int j = G.indptr[i]; j < G.indptr[i+1]; j++) {
      int sparse_idx = G.indices[j];
      int sparse = G.data[sparse_idx];
      int dense = M[j];
      res += sparse * dense;
    }
    //if (res != verify_data[i]) assert(0);
    data[i] = res;
  }
}
int main(int argc, char** argv) {

  graph_nodes_file.open("graph_nodes.txt");

  char *sparse_fname, *dense_fname;
  csr_sparse G;

  // assert(argc == 3);
  assert(argc == 2);
  sparse_fname = argv[1];
  // dense_fname = argv[2];
  

  G = parse_csr_sparse(sparse_fname);
  int m = G.shape[0];
  int n = G.shape[1];
  

  //M = parse_dense_matrix(dense_fname);
  srand(SEED);
  float* M = (float*) malloc(sizeof(float) * m * n) ;
  
  for (unsigned int i = 0; i < m; i++) {
    for (unsigned int j = 0; j < n; j++) {
      M[i*n + j] = ((float) rand() / (RAND_MAX));
    }
  }
  
  csr_sparse result;
  result.shape = G.shape;  
  result.size = G.size;
  result.indptr = G.indptr;
  result.indices = (unsigned int*) malloc(sizeof(unsigned int) * (result.size));
  result.data = (float*) malloc(sizeof(float) * (result.size));
  result.indptr[0] = 0;

  printf("\n\nstarting kernel\n");
  auto start = chrono::system_clock::now();

  _kernel_(G, M, result, 0, 1);

  /*
  float res = 0;
  for (int i = 0; i < result.size; i ++){
    res += (result.data[i]*i);
      }
  
  cout << "RESULT HASH: " << res << "\n";
  */

  printf("\nending kernel");
  auto end = std::chrono::system_clock::now();
  chrono::duration<float> elapsed_seconds = end-start;
  cout << "\nkernel computation time: " << elapsed_seconds.count() << "s\n";
  

  #if defined(OUTPUT_RET)
  ofstream outfile1;
  outfile1.open ("out_indptr.txt");
  for (int i = 0; i < result.shape[0]+1; i++) {
    outfile1 << result.indptr[i] << "\n";
  }
  outfile1.close();


  ofstream outfile2;
  outfile2.open ("out_indices.txt");
  for (int i = 0; i < result.size; i++) {
    outfile2 << result.indices[i] << "\n";
  }
  outfile2.close();

  ofstream outfile3;
  outfile3.open ("out_data.txt");
  for (int i = 0; i < result.size; i++) {
    outfile3 << result.data[i] << "\n";
  }
  outfile3.close();
  
  graph_nodes_file.close();

  #endif
  delete M;
}

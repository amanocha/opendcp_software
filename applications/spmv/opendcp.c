#include "DECADES/DECADES.h"
#include "DECADES/DECADES_decoupled.h"
#include "stdio.h"
#include "stdlib.h"
#include "assert.h"
#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include "../../utils/spmv_data_big.h"

//#define OUTPUT_RET
#define SEED 13
using namespace std;

// CSR sparse matrix
struct csr_sparse {
  unsigned int nodes;
  unsigned int size;  
  unsigned int *shape;
  unsigned int *indptr;
  unsigned int *indices;
  int *data;
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

  cout << "sparse: " << fname << "\nrows: " << m << "\ncolumns: " << n << "\nsize: " << s <<"\n\n";

  ret.shape[0] = m;  
  ret.shape[1] = n;
  ret.size = s;
  ret.indptr = (unsigned int*) malloc(sizeof(unsigned int) * (ret.shape[0] + 1));
  ret.indices = (unsigned int*) malloc(sizeof(unsigned int) * (ret.size));
  ret.data = (int*) malloc(sizeof(int) * (ret.size));
  
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
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "Reading sparse matrix elapsed time: " << elapsed_seconds.count() << "s\n";
  
  return ret;
}

void _kernel_(int tid, int num_threads) {
  const int outer_iterations = R;
  for (int i = tid; i < outer_iterations; i += num_threads) {
    int res = 0;
    for (int j = ptr[i]; j < ptr[i+1]; j++) {
      int sparse_idx = idx[j];
      int sparse = x[sparse_idx];
      int dense = val[j];
      res += sparse * dense;
    }
    //if (res != verify_data[i]) assert(0);
    compute_exclusive_store((int*) (data + i), (int) res);
  }
}

int main(int argc, char** argv) {
  
  printf("starting kernel\n");
  auto start = chrono::system_clock::now();

  _kernel_(0, 1);

  printf("\nending kernel");
  auto end = std::chrono::system_clock::now();
  chrono::duration<double> elapsed_seconds = end-start;
  cout << "\nkernel finished correctly! computation time: " << elapsed_seconds.count() << "s\n";

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
  #endif
}

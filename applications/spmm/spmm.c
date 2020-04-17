
#include <stdio.h>
#include "spmm_data_small.h"

void _kernel_(uint32_t A_nrows, uint32_t B_ncols, uint32_t* spa, uint32_t* tmp_C_indices, uint32_t id, uint32_t core_num) {

  // iterate through each column in B
  for(uint32_t j = id; j < B_ncols; j+=core_num) {
    //for(uint32_t i = 0; i < A_nrows; i++) spa[j*A_nrows + i] = 0;
    // iterate through each entry in the column
    uint32_t B_start = B_indptr[j];
    uint32_t B_end = B_indptr[j+1];
    for(uint32_t k = B_start; k < B_end; k++) {
      uint32_t B_idx = B_indices[k];
      uint32_t B = B_data[k];

      // find corresponding column in A for entry and iterate through each entry in that column
      uint32_t A_start = A_indptr[B_idx];
      uint32_t A_end = A_indptr[B_idx+1];
      for(uint32_t m = A_start; m < A_end; m++) {
        uint32_t A_idx = A_indices[m];
        uint32_t A = A_data[m];
        spa[j*A_nrows + A_idx] += A * B;
      }
    }
    uint32_t tmp_bias = bias[j];
    uint32_t tmp_C_indptr = C_indptr[j];
    for(uint32_t i = 0; i < A_nrows; i++) {
      uint32_t tmp_spa = spa[j*A_nrows + i];
      if(tmp_spa) {
        tmp_spa += tmp_bias;
        if(tmp_spa) {
          tmp_C_indptr++;
          tmp_C_indices[j*A_nrows + i] = i;
          spa[j*A_nrows + i] = tmp_spa;
          //tmp_spa = 0;
        }
      }
      //spa[j*A_nrows + i] = tmp_spa;
    }
    C_indptr[j+1] = tmp_C_indptr;
  }  
}

int main(int argc, char ** argv) {

uint32_t id, core_num;
id = argv[0][0];
core_num = argv[0][1];

uint32_t A_nrows = A_shape[0];
uint32_t B_ncols = B_shape[1];
  
  //for(uint32_t j = id; j < SPA_SIZE; j+=core_num) spa[j] = 0;
  //ATOMIC_OP(sync0, 1, add, w);
  //while(sync0 != core_num);

  _kernel_(A_nrows, B_ncols, spa, tmp_C_indices, id, core_num);
/*
  ATOMIC_OP(sync1, 1, add, w);
  while(sync1 != core_num);

  if (id == 0) {
    uint32_t C_idx = 0;
    for (int i = 0; i < SPA_SIZE; i++) {
      if (spa[i]) {
        C_indices[C_idx] = tmp_C_indices[i];
        C_data[C_idx] = spa[i];
        //if (C_data[C_idx] != C_data_res[C_idx]) return 1;
        //print32("",C_data[C_idx]);
        C_idx++;
      }
    }
  }
*/
return 0;
}


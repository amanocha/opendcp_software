#include "dcp_API.h"
#include "spmm_data_synthetic.h"
#include "spmm_data_small.h"
#include "spmm_data_large.h"

void _kernel_(uint32_t A_nrows, uint32_t B_ncols, uint32_t* spa, uint32_t* tmp_C_indices, uint32_t* tmp_C_data, uint32_t id, uint32_t core_num) {

  // iterate through each column in B
  for(uint32_t j = id; j < B_ncols; j+=core_num) {

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

        // update cumulative sum
        uint32_t data = spa[j*A_nrows + A_idx];
        spa[j*A_nrows + A_idx] = A * B + data;
      }
    }
    
    uint32_t tmp_bias = bias[j];
    uint32_t tmp_C_indptr = C_indptr[j+1];
    for(uint32_t i = 0; i < A_nrows; i++) {
      uint32_t tmp_spa = spa[j*A_nrows + i];
      if(tmp_spa) {
        tmp_spa += tmp_bias;
        if(tmp_spa) {
          tmp_C_indptr++;
          tmp_C_indices[j*A_nrows + i] = i;
          tmp_C_data[j*A_nrows + i] = tmp_spa;
          tmp_spa = 0;
        }
      }
      spa[j*A_nrows + i] = tmp_spa;
    }
    C_indptr[j+1] = tmp_C_indptr;
  }  
}

int main(int argc, char ** argv) {
  printf("Decoupling SpMM\n");

  uint32_t A_nrows = A_shape[0];
  uint32_t B_ncols = B_shape[1];
  uint32_t SPA_SIZE = A_nrows*B_ncols;
  uint32_t spa[SPA_SIZE];
  uint32_t tmp_C_indices[SPA_SIZE];
  uint32_t tmp_C_data[SPA_SIZE]; 
  for(uint32_t j = 0; j < SPA_SIZE; j++) {
    spa[j] = 0;
    tmp_C_indices[j] = 0;
    tmp_C_data[j] = 0;
  }

  _kernel_(A_nrows, B_ncols, spa, tmp_C_indices, tmp_C_data, 0, 1);
  
  // optional if CSC output is desired 
  //if (id == 0) {
    uint32_t C_idx = 0;
    for (int i = 0; i < SPA_SIZE; i++) {
      if (tmp_C_data[i]) {
        C_indices[C_idx] = tmp_C_indices[i];
        C_data[C_idx] = tmp_C_data[i];
        C_idx++;
      }
    }
  //}

  return 0;
}

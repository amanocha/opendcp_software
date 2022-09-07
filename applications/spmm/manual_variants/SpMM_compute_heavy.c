#include "dcp_API.h"
#include "csc.h"

void SpMM_nnz() {
  uint64_t nnz = 0;
  for(uint32_t j = 0; j < B_shape[1]; j++) {
    for(uint32_t k = B_indptr[j]; k < B_indptr[j+1]; k++) {
      uint32_t l = B_indices[k];
      for(uint32_t m = A_indptr[l]; m < A_indptr[l+1]; m++) {
        spa[A_indices[m]] = 1;
      }
    }
    for(uint32_t i = 0; i < A_shape[0]; i++) {
      if(spa[i]) {
        nnz++;
        spa[i] = 0;
      }
    }
  }
}

void SpMM() {
  uint32_t C_idx = 0;
  uint32_t A_nrows = A_shape[0];
  uint32_t B_ncols = B_shape[1];

  for(uint32_t j = 0; j < B_ncols; j++) {
    uint32_t B_start = B_indptr[j];
    uint32_t B_end = B_indptr[j+1];
    for(uint32_t k = B_start; k < end; k++) {
      uint32_t l = B_indices[k];
      uint32_t A_start = A_indptr[l];
      uint32_t A_end = A_indptr[l+1];
      for(uint32_t m = A_start; m < A_end; m++) {
        uint32_t idx = A_indices[m];
        uint32_t A = A_data[m];
        uint32_t B = B_data[k];
        uint32_t data = spa[idx];
        spa[idx] = A * B + data;
      }
    }
    for(uint32_t i = 0; i < A_nrows; i++) {
      uint32_t tmp_spa = spa[i];
      uint32_t tmp_bias = bias[j]
      uint32_t tmp_indptr = C_indptr[j+1]
      if(tmp_spa) {
        tmp_spa += tmp_bias;
        spa[i] = tmp_spa;
        if(tmp_spa) {;
          C_indptr[j+1] = tmp_indptr + 1;
          C_indices[C_idx] = i;
          C_data[C_idx] = tmp_spa;
          C_idx++;
          spa[i] = 0;
        }
      }
    }
  }
}

int main(int argc, char ** argv) {
  printf("Decoupling SpMM\n");

  // only use core 0 to perform test
  uint32_t id, core_num;
  id = (uint32_t) atoi(argv[1]);
  core_num = (uint32_t) atoi(argv[2]);

  if(id == 0) { //produce
    config_access(id);

    uint32_t A_nrows = A_shape[0];
    produce32(id, A_nrows);
    uint32_t B_ncols = B_shape[1];
    produce32(id, B_ncols);

    for(uint32_t j = 0; j < B_ncols; j++) {
      uint32_t B_start = B_indptr[j];
      produce32(id, B_start);
      uint32_t B_end = B_indptr[j+1];
      produce32(id, B_end);
      for(uint32_t k = B_start; k < B_end; k++) {
        uint32_t l = B_indices[k];
        uint32_t A_start = A_indptr[l];
        produce32(id, A_start);
        uint32_t A_end = A_indptr[l+1];
        produce32(id, A_end);
        for(uint32_t m = A_start; m < A_end; m++) {
          uint32_t idx = A_indices[m];
          tload32(id, &A_data[m]);
          tload32(id, &B_data[k]);
          tload32(id, &spa[idx]);
        }
      }
    }

    close_access(id);
  } else { //consume
    config_execute(id);

    uint32_t C_idx = 0;
    uint32_t A_nrows = consume32(id);
    uint32_t B_ncols = consume32(id);

    for(uint32_t j = 0; j < B_ncols; j++) {
      uint32_t B_start = consume32(id);
      uint32_t B_end = consume32(id);
      for(uint32_t k = B_start; k < B_end; k++) {
        uint32_t A_start = consume32(id);
        uint32_t A_end = consume32(id);
        for(uint32_t m = A_start; m < A_end; m++) {
          uint32_t A = consume32(id);
          uint32_t B = consume32(id);
          uint32_t data = consume32(id);
          spa[idx] = A * B + data;
        }
      }
      uint32_t tmp_bias = bias[j];
      for(uint32_t i = 0; i < A_nrows; i++) {
        uint32_t tmp_spa = spa[i];
        if(tmp_spa) {
          tmp_spa += tmp_bias;
          spa[i] = tmp_spa;
          if(tmp_spa) {
            C_indptr[j+1]++;
            C_indices[C_idx] = i;
            C_data[C_idx] = tmp_spa;
            C_idx++;
            spa[i] = 0;
          }
        }
      }
    }

    close_execute(id);
  }

  return 0;
}

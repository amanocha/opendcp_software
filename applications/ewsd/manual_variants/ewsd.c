#include "dcp_API.h"
#include "data.h"

void _kernel_() {
  int col = 0;
  unsigned int pointer = 0;
  const int shape_0 = G_shape[0];
  const int shape_1 = G_shape[1];
  for (int i = 0; i < shape_0; i += 1) {
    const int start = G_indptr[i];
    int offset = G_indptr[i+1]-start;
    for (int j = 0; j < offset; j ++) {
      pointer = start + j;
      col = G_indices[pointer];
      result_data[pointer] = G_data[pointer] * M[i*shape_1+col];
      result_indices[pointer] = col;
    }
  }
}

int main(int argc, char ** argv) {
  printf("Decoupling EWSD\n");

  // only use core 0 to perform test
  uint32_t id, core_num;
  id = (uint32_t) atoi(argv[1]);
  core_num = (uint32_t) atoi(argv[2]);

  connect(id);

  if(id == 0) { //produce
    int col, pointer, dense_idx, sparse, dense;

    const int shape_0 = G_shape[0];
    produce32(shape[0]);
    const int shape_1 = G_shape[1];
    produce32(shape_1);

    for (int i = 0; i < shape_0; i += 1) {
      const int start = G_indptr[i];
      produce32(start);
      const int end = G_indptr[i+1];
      produce32(end);
      int offset = end-start;

      for (int j = 0; j < offset; j ++) {
        pointer = start + j;
        col = G_indices[pointer];
        produce32(col);
        tload(0, &G_data[pointer]); //sparse = G_data[pointer];
        dense_idx = i*shape_1+col;
        tload(0, &M[dense_idx]); //dense = M[dense_idx];
      }
    }
  } else { //consume
    int col, dense_idx, sparse, dense;

    const int shape_0 = consume32();
    const int shape_1 = consume32();

    for (int i = 0; i < shape_0; i += 1) {
      const int start = consume32();
      const int end = consume32();
      int offset = end-start;

      for (int j = 0; j < offset; j ++) {
        col = consume32();
        sparse = consume32();
        dense = consume32();
        result_data[pointer] = sparse * dense;
        result_indices[pointer] = col;
      }
    }
  }

  close(id);

  return 0;
}

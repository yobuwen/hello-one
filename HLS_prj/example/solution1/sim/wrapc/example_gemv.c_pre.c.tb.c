// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/yobuwen/hello-one/HLS_prj/example_gemv.c"
# 1 "/home/yobuwen/hello-one/HLS_prj/example_gemv.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/yobuwen/hello-one/HLS_prj/example_gemv.c" 2
typedef int data_type;



void example_gemv(data_type A[5 * 5], data_type b[5], data_type c[5]){
 example_gemv_label1:for(int i=0; i<5; i++)
 {
  data_type sum = 0;
  example_gemv_label0:for(int j=0; j<5; j++)
  {
   sum += A[i * 5 + j] * b[j];
  }
  c[i] = sum;
 }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_example_gemv_ir(int *, int *, int *);
#ifdef __cplusplus
extern "C"
#endif
void example_gemv_hw_stub(int *A, int *b, int *c){
example_gemv(A, b, c);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_example_gemv_sw(int *A, int *b, int *c){
apatb_example_gemv_ir(A, b, c);
return ;
}
#endif
# 15 "/home/yobuwen/hello-one/HLS_prj/example_gemv.c"


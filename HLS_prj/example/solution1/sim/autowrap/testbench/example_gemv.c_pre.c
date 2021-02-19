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

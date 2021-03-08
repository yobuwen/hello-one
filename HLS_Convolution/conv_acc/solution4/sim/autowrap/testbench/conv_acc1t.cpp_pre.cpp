# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc1t.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc1t.cpp"
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/main.h" 1






void conv_acc2t(float *In_ddr, float * W_ddr, float *Out_ddr);
# 2 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc1t.cpp" 2
# 20 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc1t.cpp"
void conv_acc1t()
{
 float in[4][16][16];
#pragma HLS array_partition variable=in complete dim=1

 float out[4][14][14];
#pragma HLS array_partition variable=out complete dim=1

 float w[4][4][14][14];
#pragma HLS array_partition variable=w complete dim=1
#pragma HLS array_partition variable=w complete dim=2

 Output_row:
 for (int r = 0; r < 14; r++)
 {
#pragma HLS PIPELINE
  Output_column:
  for (int c = 0; c < 14; c++)
  {
   Kernel_row:
   for (int kr = 0; kr < 3; kr++)
   {
    Kernel_column:
    for (int kc = 0; kc < 3; kc++)
    {
     Output_channel:
     for (int cho = 0; cho < 4; cho++)
     {

      Input_channel:
      for (int chi = 0; chi < 4; chi++)
      {

       out[cho][r][c] +=
       w[cho][chi][kr][kc] * in[chi][1 * r + kr][1 * c + kc];
      }
     }
    }
   }
  }
 }
}

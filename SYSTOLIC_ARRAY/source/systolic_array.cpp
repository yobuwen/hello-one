#include "systolic_array.h"
// #include <iostream>
// using namespace std;

#define M 3
#define K 3
#define N 3
//hls stream is data channel
void PE(hls::stream<float> &A_pre, hls::stream<float> &B_pre, hls::stream<float> &A_nxt, hls::stream<float> &B_nxt, float C)
{
    float A_tmp, B_tmp;

    K_LOOP:
    for (int k = 0; k < K; k++)
    {
#pragma HLS PIPELINE
        // overload operate >> and << to read and write
        A_pre >> A_tmp;//read data from left side and top side of PE to TMP inside
        B_pre >> B_tmp;

        C += A_tmp + B_tmp;

        A_nxt << A_tmp;//computing solution write to right side and down side of PE for next PE
        B_nxt << B_tmp;
    }

}

void load_a(int m, float A[M][K], hls::stream<float> &A_nxt)
{
    for (int k = 0; k < K; k++)
    {
        A_nxt << A[m][k];
    }
    return;
}

void load_b(int n, float B[K][N], hls::stream<float> &B_nxt)
{
    for (int k = 0; k < K; k++)
    {
        B_nxt << B[k][n];
    }

}

void drain_a(hls::stream<float> &A_pre)
{
    for (int k = 0; k < K; k++)
    {
        float drain;
        A_pre >> drain;
    }

}

void drain_b(hls::stream<float> &B_pre)
{
    for (int k = 0; k < K; k++)
    {
        float drain;
        B_pre >> drain;
    }

}

void pe_array(float A[M][K], float B[K][N], float C[M][N])
{
    hls::stream<float> A_inter[M][N+1];
#pragma HLS STREAM variable=A_inter
    hls::stream<float> B_inter[M+1][N];
#pragma HLS STREAM variable=B_inter

#pragma HLS DATAFLOW

    for (int m = 0; m < M; m++)
    {
#pragma HLS UNROLL
       load_a(m, A, A_inter[m][0]);
    }
 
    for (int n = 0; n < N; n++)
    {
#pragma HLS UNROLL
        load_b(n, B, B_inter[0][n]);
    }

     C_ROW:
     for (int m = 0; m < M; m++)
     {
 #pragma HLS UNROLL
         C_COL:
         for (int n = 0; n < N; n++)
         {
 #pragma HLS UNROLL
         	PE(A_inter[m][n], B_inter[m][n], A_inter[m][n+1], B_inter[m+1][n],C[m][n]);
         }

     }

    for (int m = 0; m < M; m++)
    {
#pragma HLS UNROLL
    	drain_a(A_inter[m][N]);
    }

    for (int n = 0; n < N; n++)
    {
#pragma HLS UNROLL
    	drain_b(B_inter[M][n]);
    }

    return;
}

void systolic_array(float *a_ddr, float *b_ddr, float *c_ddr)
{
#pragma HLS INTERFACE m_axi depth=32 port=a_ddr
#pragma HLS INTERFACE m_axi depth=32 port=b_ddr
#pragma HLS INTERFACE m_axi depth=32 port=c_ddr

    static float A[M][K];
#pragma HLS ARRAY_PARTITION variable=A dim=1 complete
    static float B[K][N];
#pragma HLS ARRAY_PARTITION variable=B dim=2 complete
    static float C[M][N];
#pragma HLS ARRAY_PARTITION variable=C dim=0 complete

    for (int ak = 0; ak < K; ak++)
    {
#pragma HLS PIPELINE
        for (int m = 0; m < M; m++)
        {
            A[m][ak] = *(a_ddr);
        }
    }

    for (int bk = 0; bk < K; bk++)
    {
#pragma HLS PIPELINE
        for (int n = 0; n < M; n++)
        {
            A[n][bk] = *(b_ddr);
        }
    }

    pe_array(A, B, C);

    for (int m = 0; m < M; m++)
    {
#pragma HLS PIPELINE
        for (int n = 0; n < M; n++)
        {
            *(c_ddr) = C[m][n];
        }
    }

    return;
}



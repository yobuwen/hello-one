#include "main.h"
/************************
循环分块函数实例
基于4*4的加速器处理更大规模的输入，
用循环分块的方式多次调用分块。
chi 输入通道数
cho	输出通道数
r   输入FM行数
c   输入FM列数
kr	卷积算子行数
kc	卷积算子列数
S 	步幅
*************************/
#define CHIN	 8
#define CHOUT	 8

#define R  		14
#define C		14
#define RIN		16
#define CIN		16
#define K 		 3
#define S		 1

void conv_acc2t(float *In_ddr, float * W_ddr, float *Out_ddr)
{

#pragma HLS INTERFACE m_axi depth=32 port=In_ddr
#pragma HLS INTERFACE m_axi depth=32 port=W_ddr
#pragma HLS INTERFACE m_axi depth=32 port=Out_ddr


	float in[CHIN][RIN][CIN];
	#pragma HLS array_partition variable=in complete dim=1

	float out[CHOUT][R][C];
	 #pragma HLS array_partition variable=out complete dim=1
	
	float w[CHOUT][CHIN][R][C];
	#pragma HLS array_partition variable=w complete dim=1
	#pragma HLS array_partition variable=w complete dim=2

    OUTPUT_CHANNEL_TILING:
    for (int cho = 0; cho < CHOUT; cho+=4)
    {
    //						#pragma HLS UNROLL
        INPUT_CHANNEL_TILING:
        for (int chi = 0; chi < CHIN; chi+=4)
        {
            INDATA_LOAD:
            for (int L_ri = 0; L_ri < RIN; L_ri++)
            {
                for (int L_ci = 0; L_ci < CIN; L_ci++)
                {
                    for (int L_chi = 0; L_chi < 4; L_chi++)
                    {
                        in[L_chi][L_ri][L_ci] = *In_ddr++;
                    }  
                }
            }
            WDATA_LOAD:
            for (int L_cho = 0; L_cho < 4; L_cho++)
            {
                for (int L_chi = 0; L_chi < 4; L_chi++)
                {
                    for (int L_kr = 0; L_kr < 4; L_kr++)
                    {
                        for (int L_kr = 0; L_kr < 4; L_kr++)
                        {
                            w[L_cho][L_chi][L_kr][L_kr] = *W_ddr++;
                        }
                    }  
                }
            }

            Output_row:
            for (int r = 0; r < R; r++)
            {
        #pragma HLS PIPELINE
                Output_column:
                for (int c = 0; c < C; c++)
                {
                    Kernel_row:
                    for (int kr = 0; kr < K; kr++)
                    {
                        Kernel_column:
                        for (int kc = 0; kc < K; kc++)
                        {
                            Output_channel:
                            for (int cho = 0; cho < CHOUT; cho++)
                            {
        //						#pragma HLS UNROLL
                                Input_channel:
                                for (int chi = 0; chi < CHIN; chi++)
                                {
        //							#pragma HLS UNROLL
                                    out[cho][r][c] += \
                                    w[cho][chi][kr][kc] * in[chi][S * r + kr][S * c + kc];
                                }
                            }
                        }
                    }
                }
            }
        }
        OUTDATA_WRITE:
        for (int L_ro = 0; L_ro < R; L_ro++)
        {
            for (int L_co = 0; L_co < C; L_co++)
            {
                for (int L_cho = 0; L_cho < 4; L_cho++)
                {
                    *Out_ddr++ =in[L_cho][L_ro][L_co];
                }  
            }
        }
    }
}


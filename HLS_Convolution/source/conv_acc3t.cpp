#include "main.h"
/************************
粗粒度流水，使用乒乓buffer
chi 输入通道数
cho	输出通道数
r   输入FM行数
c   输入FM列数
kr	卷积算子行数
kc	卷积算子列数
S 	步幅
*************************/
#define CHIN	 4
#define CHOUT	 4
#define R  		14
#define C		14
#define RIN		16
#define CIN		16
#define K 		 3
#define S		 1

void load_in(float *In_ddr, float in[4][RIN][CIN], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
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
    }
}
void load_w(float *W_ddr, float w[4][4][K][K], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
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
    }
}
void offload_out(float *Out_ddr, float out[4][R][C], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
        OUTDATA_WRITE:
        for (int L_ro = 0; L_ro < R; L_ro++)
        {
            for (int L_co = 0; L_co < C; L_co++)
            {
                for (int L_cho = 0; L_cho < 4; L_cho++)
                {
                    *Out_ddr++ = out[L_cho][L_ro][L_co];
                }  
            }
        }
    }
    
}
void convolution(float in[4][RIN][CIN], float w[4][4][K][K], float out[4][R][C], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
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
}
void process(float *In_ddr, float *W_ddr,
            float in_0[4][RIN][CIN], float in_1[4][RIN][CIN],
            float w_0[4][4][K][K],   float w_1[4][4][K][K],
            float out[4][R][C],
            int flag, bool exe_load, bool exe_conv)
{
    if (flag == 0)
    {
        load_in(In_ddr, in_0, exe_load);
        load_w( W_ddr,   w_0, exe_load);
        convolution(in_1, w_1, out, exe_conv);
    }
    else
    {
        load_in(In_ddr, in_1, exe_load);
        load_w(W_ddr,w_1,exe_load);
        convolution(in_0, w_0, out, exe_conv);
    }
}

void conv_acc3t(float *In_ddr, float *W_ddr, float *Out_ddr)
{
    #pragma HLS INTERFACE m_axi depth=32 port=In_ddr
    #pragma HLS INTERFACE m_axi depth=32 port=W_ddr
    #pragma HLS INTERFACE m_axi depth=32 port=Out_ddr


	static float in_0[CHIN][RIN][CIN];
	#pragma HLS array_partition variable=in_0 complete dim=1
	static float in_1[CHIN][RIN][CIN];
	#pragma HLS array_partition variable=in_1 complete dim=1

	float out[CHOUT][R][C];
	 #pragma HLS array_partition variable=out complete dim=1
	
	float w_0[4][4][K][K];
	#pragma HLS array_partition variable=w_0 complete dim=1
	#pragma HLS array_partition variable=w_0 complete dim=2
	float w_1[4][4][K][K];
	#pragma HLS array_partition variable=w_1 complete dim=1
	#pragma HLS array_partition variable=w_1 complete dim=2

    int flag = 0;

    OUTPUT_CHANNEL_TILING:
    for (int cho = 0; cho < CHOUT; cho+=4)
    {
    //						#pragma HLS UNROLL
        INPUT_CHANNEL_TILING:
        for (int chi = 0; chi < CHIN; chi+=4)
        {
            process(In_ddr, W_ddr, in_0, in_1, w_0, w_1, out, flag, chi < CHIN/4, chi > 0);
            flag = 1 - flag;
        }
        offload_out(Out_ddr, out, 1);
    }

}



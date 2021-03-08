// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc3t.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc3t.cpp"
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/main.h" 1






void conv_acc2t(float *In_ddr, float * W_ddr, float *Out_ddr);
# 2 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc3t.cpp" 2
# 21 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc3t.cpp"
void load_in(float *In_ddr, float in[4][16][16], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
        INDATA_LOAD:
        for (int L_ri = 0; L_ri < 16; L_ri++)
        {
            for (int L_ci = 0; L_ci < 16; L_ci++)
            {
                for (int L_chi = 0; L_chi < 4; L_chi++)
                {
                    in[L_chi][L_ri][L_ci] = *In_ddr++;
                }
            }
        }
    }
}
void load_w(float *W_ddr, float w[4][4][3][3], bool exe)
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
void offload_out(float *Out_ddr, float out[4][14][14], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
        OUTDATA_WRITE:
        for (int L_ro = 0; L_ro < 14; L_ro++)
        {
            for (int L_co = 0; L_co < 14; L_co++)
            {
                for (int L_cho = 0; L_cho < 4; L_cho++)
                {
                    *Out_ddr++ = out[L_cho][L_ro][L_co];
                }
            }
        }
    }

}
void convolution(float in[4][16][16], float w[4][4][3][3], float out[4][14][14], bool exe)
{
    if (!exe)
    {
        return;
    }
    else
    {
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
}
void process(float *In_ddr, float *W_ddr,
            float in_0[4][16][16], float in_1[4][16][16],
            float w_0[4][4][3][3], float w_1[4][4][3][3],
            float out[4][14][14],
            int flag, bool exe_load, bool exe_conv)
{
    if (flag == 0)
    {
        load_in(In_ddr, in_0, exe_load);
        load_w( W_ddr, w_0, exe_load);
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


 static float in_0[4][16][16];
#pragma HLS array_partition variable=in_0 complete dim=1
 static float in_1[4][16][16];
#pragma HLS array_partition variable=in_1 complete dim=1

 float out[4][14][14];
#pragma HLS array_partition variable=out complete dim=1

 float w_0[4][4][3][3];
#pragma HLS array_partition variable=w_0 complete dim=1
#pragma HLS array_partition variable=w_0 complete dim=2
 float w_1[4][4][3][3];
#pragma HLS array_partition variable=w_1 complete dim=1
#pragma HLS array_partition variable=w_1 complete dim=2

    int flag = 0;

    OUTPUT_CHANNEL_TILING:
    for (int cho = 0; cho < 4; cho+=4)
    {

        INPUT_CHANNEL_TILING:
        for (int chi = 0; chi < 4; chi+=4)
        {
            process(In_ddr, W_ddr, in_0, in_1, w_0, w_1, out, flag, chi < 4/4, chi > 0);
            flag = 1 - flag;
        }
        offload_out(Out_ddr, out, 1);
    }

}

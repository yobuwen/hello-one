// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc4t.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc4t.cpp"
# 1 "/home/yobuwen/hello-one/HLS_Convolution/source/main.h" 1






void conv_acc2t(float *In_ddr, float * W_ddr, float *Out_ddr);
# 2 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc4t.cpp" 2
# 21 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc4t.cpp"
void load_in(float *In_ddr, float in[4][16][16])
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
void load_w(float *W_ddr, float w[4][4][3][3])
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
void offload_out(float *Out_ddr, float out[4][14][14])
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
void convolution(float in[4][16][16], float w[4][4][3][3], float out[4][14][14])
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
void process(float *In_ddr, float *W_ddr,
            float in[4][16][16],
            float w[4][4][3][3],
            float out[4][14][14]
            )
{
#pragma HLS_DATAFLOW
    load_in(In_ddr, in);
    load_w( W_ddr, w);
    convolution(in, w, out);
}

void conv_acc4t(float *In_ddr, float *W_ddr, float *Out_ddr)
{
#pragma HLS INTERFACE m_axi depth=32 port=In_ddr
#pragma HLS INTERFACE m_axi depth=32 port=W_ddr
#pragma HLS INTERFACE m_axi depth=32 port=Out_ddr


 static float in[4][16][16];
#pragma HLS array_partition variable=in complete dim=1

 float out[4][14][14];
#pragma HLS array_partition variable=out complete dim=1

 float w[4][4][3][3];
#pragma HLS array_partition variable=w complete dim=1
#pragma HLS array_partition variable=w complete dim=2

    OUTPUT_CHANNEL_TILING:
    for (int cho = 0; cho < 4; cho+=4)
    {

        INPUT_CHANNEL_TILING:
        for (int chi = 0; chi < 4; chi+=4)
        {
            process(In_ddr, W_ddr, in, w, out);
        }
        offload_out(Out_ddr, out);
    }

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_conv_acc4t_ir(float *, float *, float *);
#ifdef __cplusplus
extern "C"
#endif
void conv_acc4t_hw_stub(float *In_ddr, float *W_ddr, float *Out_ddr){
conv_acc4t(In_ddr, W_ddr, Out_ddr);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_conv_acc4t_sw(float *In_ddr, float *W_ddr, float *Out_ddr){
apatb_conv_acc4t_ir(In_ddr, W_ddr, Out_ddr);
return ;
}
#endif
# 139 "/home/yobuwen/hello-one/HLS_Convolution/source/conv_acc4t.cpp"


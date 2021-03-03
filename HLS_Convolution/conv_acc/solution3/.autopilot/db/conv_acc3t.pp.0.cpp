# 1 "source/conv_acc3t.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 375 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 158 "/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "source/conv_acc3t.cpp" 2
# 1 "source/main.h" 1






void conv_acc2t(float *In_ddr, float * W_ddr, float *Out_ddr);
# 2 "source/conv_acc3t.cpp" 2
# 21 "source/conv_acc3t.cpp"
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
            VITIS_LOOP_32_1: for (int L_ci = 0; L_ci < 16; L_ci++)
            {
                VITIS_LOOP_34_2: for (int L_chi = 0; L_chi < 4; L_chi++)
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
            VITIS_LOOP_53_1: for (int L_chi = 0; L_chi < 4; L_chi++)
            {
                VITIS_LOOP_55_2: for (int L_kr = 0; L_kr < 4; L_kr++)
                {
                    VITIS_LOOP_57_3: for (int L_kr = 0; L_kr < 4; L_kr++)
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
            VITIS_LOOP_77_1: for (int L_co = 0; L_co < 14; L_co++)
            {
                VITIS_LOOP_79_2: for (int L_cho = 0; L_cho < 4; L_cho++)
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

                                out[cho][r][c] += w[cho][chi][kr][kc] * in[chi][1 * r + kr][1 * c + kc];

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

__attribute__((sdx_kernel("conv_acc3t", 0))) void conv_acc3t(float *In_ddr, float *W_ddr, float *Out_ddr)
{
#pragma HLS TOP name=conv_acc3t
# 148 "source/conv_acc3t.cpp"

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

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

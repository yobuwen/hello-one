#include "main.h"
/************************
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

void main()
{
	float in[CHIN][RIN][CIN];
	#pragma HLS array_partition variable=in complete dim=1

	float out[CHOUT][R][C];
	 #pragma HLS array_partition variable=out complete dim=1
	
	float w[CHOUT][CHIN][R][C];
	#pragma HLS array_partition variable=w complete dim=1
	#pragma HLS array_partition variable=w complete dim=2

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

//int main()
//{
//	for (int i = 0; i < 1; i++)
//	{
//		conv_test1();
//	}
//
//
//
//	return 0;
//}

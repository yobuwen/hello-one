/************************
chi 输入通道数
cho	输出通道数
r   输入FM行数
c   输入FM列数
kr	卷积算子行数
kc	卷积算子列数
S 	步幅
*************************/

float conv_acc(int R, int C, int RIN, int CIN, int K, int CHOUT, int CHIN, int S)
{
	float out[CHOUT][R][C];
	float w[CHOUT][CHIN][R][C];
	float in[CHIN][RIN][CIN];
	
	for (int r = 0; r < R; r++)
	{
		for (int c = 0; c < C; c++)
		{
			for (int kr = 0; kr < K; kr++)
			{
				for (int kc = 0; kc < K; kc++)
				{
					Output_channel:
					for (int cho = 0; cho < CHOUT; cho++)
					{
						Input_channel:
						for (int chi = 0; chi < CHIN; chi++)
						{
							out[cho][r][c] = \
							w[cho][chi][kr][kc] * in[chi][S * r + kr][S * c + kc];
						}
					}
				}
			}
		}
	}
	return out[CHOUT][R][C];
}
int main()
{

}



typedef int data_type;
#define N 5
#define M 5

void example_gemv(data_type A[M * N], data_type b[N], data_type c[M]){
	example_gemv_label1:for(int i=0; i<M; i++)
	{
		data_type sum = 0;
		example_gemv_label0:for(int j=0; j<N; j++)
		{
			sum += A[i * M + j] * b[j];
		}
		c[i] = sum;
	}
}

#include <stdio.h>
typedef int data_type;

#define N 5
#define M 5

const data_type Matrix_A[] = {
#include "A.h"
};

const data_type Vector_b[] = {
#include "b.h"
};

const data_type CorrectResult_c[] = {
#include "c.h"
};

data_type HLSResult_c[M] = {0};
void ceck_result(data_type *CorrectResult, data_type *HLSResult){
	for(int i=0; i<M; i++){
		printf("Idx %d:ERROR = %d \r\n", i, CorrectResult[i] - HLSResult[i]);
	}
}

int main(void){
	printf("checking result:\r\n");
	example_gemv(Matrix_A, Vector_b, HLSResult_c);
	ceck_result(CorrectResult_c, HLSResult_c);
	return 0;
}


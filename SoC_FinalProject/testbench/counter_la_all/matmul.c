#include "matmul.h"
#include <defs.h>

int* __attribute__ ( ( section ( ".mprjram" ) ) ) matmul()
{

	
	while(!((MM_CTRL &(0x00000004)) == 0x00000004)); //wait AP_idle
	MM_CTRL = 0x00000001; //ap_start
	volatile int32_t* ptr = &arrB;
	for(int i=0; i< SIZE; i++){
		*(ptr) = B[i*SIZE];
		*(ptr) = B[i*SIZE+1];
		*(ptr) = B[i*SIZE+2];
		*(ptr) = B[i*SIZE+3];
	}
	
	ptr = &arrA;
	for(int i=0; i< SIZE; i++){
		*(ptr) = A[i*SIZE];
		*(ptr) = A[i*SIZE+1];
		*(ptr) = A[i*SIZE+2];
		*(ptr) = A[i*SIZE+3];
	}
	
	
	ptr = &arrR;
	for (int i=0; i<SIZE; i++){
		result[i*SIZE] = *(ptr);
		result[i*SIZE+1] = *(ptr);
		result[i*SIZE+2] = *(ptr);
		result[i*SIZE+3] = *(ptr);
	}
	return result;
}
	



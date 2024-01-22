#include "fir.h"
#include "qsort.h"
#include "matmul.h"
#include <defs.h>

int* __attribute__ ( ( section ( ".mprjram" ) ) ) qsort(){
	volatile int32_t* ptr = &QSORT_IN;
	
	while(!((QSORT_CTRL &(0x00000004)) == 0x00000004)); //wait AP_idle
	QSORT_CTRL = 0x00000001; //ap_start
	
	for(int i=0; i< SIZE; i++){
		*(ptr) = Q[i];
	}
	
	while(!((QSORT_CTRL &(0x00000002)) == 0x00000002)); //wait AP_done

	ptr = &QSORT_OUT;
	for (int i=0; i<SIZE; i++){
		Q[i] = *(ptr);
	}
	return Q;
}

int* __attribute__ ( ( section ( ".mprjram" ) ) ) matmul()
{
	volatile int32_t* ptr = &MM_arrB;

	
	while(!((MM_CTRL &(0x00000004)) == 0x00000004)); //wait AP_idle
	MM_CTRL = 0x00000001; //ap_start
	for(int i=0; i< SIZEM; i++){
		*(ptr) = B[i*SIZEM];
		*(ptr) = B[i*SIZEM+1];
		*(ptr) = B[i*SIZEM+2];
		*(ptr) = B[i*SIZEM+3];
	}
	
	ptr = &MM_arrA;
	for(int i=0; i< SIZEM; i++){
		*(ptr) = A[i*SIZEM];
		*(ptr) = A[i*SIZEM+1];
		*(ptr) = A[i*SIZEM+2];
		*(ptr) = A[i*SIZEM+3];
	}
	
	
	ptr = &MM_arrR;
	for (int i=0; i<SIZEM; i++){
		result[i*SIZEM] = *(ptr);
		result[i*SIZEM+1] = *(ptr);
		result[i*SIZEM+2] = *(ptr);
		result[i*SIZEM+3] = *(ptr);
	}
	return result;
}
	
int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir(){
	//write down your fir
	DATALENGTH = SEQ_LEN;
	// reg_mprj_datal = 0xA3000000;
	volatile int32_t* ptr = TAP;

	for(int i=0; i< N; i++){
		*(ptr + i) = taps[i];
	}
	
	while(!((FIR_CTRL &(0x00000002)) == 0x00000000)); //wait AP_idle
	FIR_CTRL = 0x00000001; //ap_start
	// reg_mprj_datal = 0xA30F0000;

	int fir_output;
	Xn = 1;
	for(int i = 2; i <= SEQ_LEN; i = i + 1) {
	    fir_output = Yn;
	    Xn = i;
	    outputsignal[i-2] = fir_output;
	}
	outputsignal[SEQ_LEN-1] = Yn;

	return outputsignal;
}



#include "qsort.h"
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






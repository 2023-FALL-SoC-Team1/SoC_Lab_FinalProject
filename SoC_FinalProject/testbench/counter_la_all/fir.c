#include "fir.h"
#include <defs.h>



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

	int out_reg;
	Xn = 1;
	for(int i=2; i<=64; i++){
		out_reg = Yn;
		Xn = i; 
		outputsignal[i-2] = out_reg;
	}
	outputsignal[63] = out_reg;
	
	return outputsignal;
}




#include "fir.h"


void fir(type_data probe_in, type_data* out, const type_coeff coeff[FILTR_LENGTH])
{
#pragma HLS RESOURCE variable=coeff core=RAM_1P_BRAM
#pragma HLS INTERFACE ap_vld port=out
#pragma HLS INTERFACE ap_vld port=probe_in

	static type_data data_in[FILTR_LENGTH] = {0};
	type_acc acc = 0;

	int i;
	FILTER_LOOP: for(i = FILTR_LENGTH-1; i >= 1; i--)
	{
		data_in[i] = data_in[i-1];
		acc += data_in[i] * coeff[i];
	}
	data_in[0] = probe_in;
	acc += data_in[0] * coeff[0];

	*out = acc;
}

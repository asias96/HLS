
#include "fir.hpp"

void fir(stream& stream_in, stream& stream_out, type_coeff coeff[FILTR_LENGTH])
{
	#pragma HLS ARRAY_PARTITION variable=coeff complete dim=1
	#pragma HLS INTERFACE s_axilite port=return bundle=bundle
	#pragma HLS INTERFACE s_axilite port=coeff bundle=bundle
	#pragma HLS INTERFACE axis register both port=stream_out
	#pragma HLS INTERFACE axis register both port=stream_in

	//const type_coeff coeff[FILTR_LENGTH] = {1, 2, 3, 4, 5, 1, 3, 4, 2, 1};
	//const type_coeff coeff[FILTR_LENGTH] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
	signal_t probe_in = stream_in.read();
	signal_t out;

	static type_data data_in[FILTR_LENGTH] = {0};
	type_acc acc = 0;

	int i;
	FILTER_LOOP: for(i = FILTR_LENGTH-1; i >= 1; i--)
	{
	#pragma HLS UNROLL
		data_in[i] = data_in[i-1];
		acc += data_in[i] * coeff[i];
	}
	data_in[0] = probe_in.data;
	acc += data_in[0] * coeff[0];

	out.data = acc;
	out.keep = probe_in.keep;
	out.strb = probe_in.strb;
	out.user = probe_in.user;
	out.last = probe_in.last;
	out.id 	 = probe_in.id;
	out.dest = probe_in.dest;

	stream_out.write(out);
}

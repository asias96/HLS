#ifndef _FIR_H_
#define _FIR_H_

#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define FILTR_LENGTH 10
#define N 32
#define ITER 600

typedef ap_axis<N, 2, 5, 6> signal_t;
typedef hls::stream<signal_t> stream;

typedef const ap_int<N> type_coeff;
typedef ap_int<N> type_data;
typedef ap_int<N> type_acc;

void fir(stream&, stream&, type_coeff[FILTR_LENGTH]);

#endif

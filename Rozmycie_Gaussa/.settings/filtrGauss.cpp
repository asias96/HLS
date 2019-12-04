
#include "filtrGauss.h"

static wsp_Gauss coeff_tab[SIZE][SIZE];

static void init_wsp(wsp_Gauss coeff[SIZE][SIZE]){

	float coeff_float[SIZE][SIZE];
	float sum = 0;
	for (int i=-(SIZE-1)/2; i<=(SIZE-1)/2; i++){
		for (int j=-(SIZE-1)/2; j<(SIZE-1)/2; j++){
			sum += 1/(2*PI*VAR)*exp((-(i*i + (j*j))/(2*VAR)));
			coeff_float[i+(SIZE-1)/2][j+(SIZE-1)/2] = 1/(2*PI*VAR)*exp((-(i*i + (j*j))/(2*VAR)));
		}
	}

	// normalizacja
	for (int i=0; i<SIZE; i++){
		for (int j=0; j<SIZE; j++){
			coeff_float[i][j] /= sum;
			coeff_float[i][j] *= SCAL;
			coeff[i][j] = wsp_Gauss(coeff_float);
		}
	}
}

void rozmycie (img_gray& img_in, img_gray& img_out){

	okno_3x3 okno;
	kontekst_buffer buffer;
	init_wsp(coeff_tab);

	OUT_LOOP: for (int i=0; i<IMG_HEIGHT+1; i++){
		IN_LOOP: for(int j=0; j<IMG_WIDTH+1; j++){
		#pragma HLS DEPENDENCE variable=buffer inter true
		#pragma HLS PIPELINE II=1
		#pragma HLS LOOP_FLATTEN

			int tmp1, tmp2;
			pixel_gray new_pixel, value;

			if (j < IMG_WIDTH){
				buffer.shift_down(j);
				tmp1 = buffer.getval(1, j);
				//TODO
			}
		}
	}

}

void filtr_Gauss (dane& in, dane& out){
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=out
#pragma HLS INTERFACE axis register both port=in
#pragma HLS INTERFACE s_axilite port=return bundle=bun_1

	img_gray instance_in;
	img_gray instance_out;

	hls::AXIvideo2Mat(in, instance_in);

	rozmycie(instance_in, instance_out);

	hls::Mat2AXIvideo(instance_out, out);
}

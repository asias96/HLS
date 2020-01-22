#include "gauss.hpp"

static gauss_coeff gauss_coeffs[MASK_SIZE][MASK_SIZE];

static void gauss_coeff_init(gauss_coeff coeffs[MASK_SIZE][MASK_SIZE]) {
#pragma HLS ARRAY_PARTITION variable=gauss_coeffs complete dim=1

	const int offset = (MASK_SIZE-1)/2;
	float coeff_float[MASK_SIZE][MASK_SIZE];
	float sum = 0;

	int r_x, r_y;
	float a;
	int i,j;
	for(i=0; i<MASK_SIZE; i++) {
		for(j=0; j<MASK_SIZE; j++){
			r_x = i - offset;
			r_y = j - offset;
			a = - ((float)(r_x*r_x + r_y*r_y)) / (2 * VARIANCE);
			coeff_float[i][j] = 1/(2*PI*VARIANCE)*exp(a);
			sum += coeff_float[i][j];
		}
	}

	for(i=0; i<MASK_SIZE; i++) {
		for(j=0; j<MASK_SIZE; j++) {
			coeff_float[i][j] /= sum;
			coeffs[i][j] = (gauss_coeff)(coeff_float[i][j]*SCAL_COEFF);
		}
	}
}

void gauss_blur(img_gray& img_in, img_gray& img_out) {
#pragma HLS ARRAY_PARTITION variable=gauss_coeffs complete dim=1

	window_gray window;
	ctx_buff buff;

	gauss_coeff_init(gauss_coeffs);

	LOOP_ROWS: for(int i=0; i<IMG_HEIGHT+1; i++) {
		LOOP_COLS: for(int j=0; j<IMG_WIDTH+1; j++) {
		#pragma HLS DEPENDENCE variable=buff inter false
		#pragma HLS PIPELINE II=1
		#pragma HLS LOOP_FLATTEN off
			unsigned char tmp_1, tmp_2;
			pix_gray pix_in, pix_out;
			if(j < IMG_WIDTH) {
				buff.shift_down(j);
				tmp_1 = buff.getval(1, j);
				tmp_2 = buff.getval(2, j);
			}

			if(j < IMG_WIDTH  && i < IMG_HEIGHT ) {
				img_in >> pix_in;
				buff.insert_top_row(pix_in.val[0], j);
			}

			window.shift_right();

			if(j < IMG_WIDTH) {
				window.insert(tmp_2, 2, 0); 	    // left-down  insert(val, row, col)
				window.insert(tmp_1, 1, 0); 	    // left-middle
				window.insert(pix_in.val[0], 0, 0); // left-upper
			}

			if(i > 1 && j > 1 && i < IMG_HEIGHT && j < IMG_WIDTH) {
				pix_out = gauss_operator(&window);
			}
			else {
				pix_out.val[0] = 0;
			}

			if(i > 0 && j > 0) { //Dlaczego tak? -> Juz wiem. Jest ok
				img_out << pix_out;
			}
		}
	}
}

pix_gray gauss_operator(window_gray* pWindow) {
#pragma HLS ARRAY_PARTITION variable=gauss_coeffs complete dim=1

	pix_gray tmp;
	ap_int<8 + FRAC_BITS> acc = 0;
	int i,j;
	for(i=0; i<MASK_SIZE; i++) {
		for(j=0; j<MASK_SIZE; j++) {
			acc += pWindow->getval(i,j) * gauss_coeffs[i][j];
		}
	}
	return (pix_gray)(acc >> FRAC_BITS);

}

void gauss(data_stream& input_stream, data_stream& output_stream) {
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=output_stream
#pragma HLS INTERFACE axis register both port=input_stream
#pragma HLS INTERFACE s_axilite port=return bundle=bun_1

	img_gray img_in;
	img_gray img_out;

	hls::AXIvideo2Mat(input_stream, img_in);
	gauss_blur(img_in, img_out);
	hls::Mat2AXIvideo(img_out, output_stream);
}

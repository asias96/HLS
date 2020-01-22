#ifndef __GAUSS_HPP__
#define __GAUSS_HPP__

#include "hls_video.h"

#define IMG_WIDTH 1280
#define IMG_HEIGHT 720
#define MASK_SIZE 3
#define FRAC_BITS 12
#define SCAL_COEFF ((float) (1 << FRAC_BITS))

#define VARIANCE 1
#define PI 3.14159265358979323846

#define IMG_TEST_NAME img_test
#define IMG_OUT_NAME img_out
#define IMG_REF_NAME img_ref

#define ABSDIFF(x,y) ((x>y) ? (x-y) : (y-x))
#define ABS(x) ((x>0) ? (x) : (-x))

typedef hls::stream<ap_axiu <8,1,1,1> > data_stream;
typedef hls::Scalar<1, unsigned char> pix_gray;
typedef hls::Mat<IMG_HEIGHT, IMG_WIDTH, HLS_8UC1> img_gray;
typedef hls::Scalar<3, unsigned char> pix_rgb;
typedef hls::Mat<IMG_HEIGHT, IMG_WIDTH, HLS_8UC3> img_rgb;
typedef hls::Window<3, 3, unsigned char> window_gray;
typedef hls::LineBuffer<3, IMG_WIDTH, unsigned char> ctx_buff;
typedef ap_int<FRAC_BITS> gauss_coeff;

void gauss(data_stream& input_stream, data_stream& output_stream);
pix_gray gauss_operator(window_gray* pWindow);
void gauss_blur(img_gray& img_in, img_gray& img_out);
static void gauss_coeff_init(gauss_coeff coeffs[MASK_SIZE][MASK_SIZE]);
//IplImage
int compare_images(const char* img_out, const char* img_ref);


#endif

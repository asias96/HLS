
#include "hls_video.h"

#define IMG_WIDTH 720
#define IMG_HEIGHT 1280

#define SIZE 3
#define FRAC 8
#define SCAL ((float)(1 << FRAC))
#define ABSDIFF(x,y) ((x > y) ? x-y : y-x)
#define ABS(x) ((x > 0) ? x : -x)
#define VAR 1
#define PI 3.14159265358979323846

#define TEST_IMG nazwa1
#define OUT_IMG nazwa2
#define REF_IMG nazwa3

typedef hls::stream<ap_axiu<8,1,1,1>> dane;
typedef hls::Scalar<1, unsigned char> pixel_gray;
typedef hls::Mat<IMG_HEIGHT, IMG_WIDTH, HLS_8UC1> img_gray;
typedef hls::Scalar<SIZE, unsigned char> pixel_RGB;
typedef hls::Mat<IMG_HEIGHT, IMG_WIDTH, HLS_8UC3> img_RGB;
typedef hls::Window<SIZE,SIZE,unsigned char> okno_3x3;
typedef hls::LineBuffer<SIZE, IMG_WIDTH, unsigned char> kontekst_buffer;
typedef ap_int<FRAC> wsp_Gauss;

void filtr_Gauss (dane& in, dane& out);
pixel_gray operator_Gauss (okno_3x3* okno);
void rozmycie (img_gray& img_in, img_gray& img_out);
static void init_wsp(wsp_Gauss coeff[SIZE][SIZE]);
//conwert();
int compare(const char* img_ref, const char* img_out);


#include <stdio.h>
#include <opencv2/opencv.hpp>
#include "hls_opencv.h"
#include "filtrGauss.h"

using namespace cv;
using namespace std;

void hls_image_filter(Mat& in, Mat& out)
{
	dane dane_in, dane_out;
	cvMat2AXIvideo(in, dane_in);
	filtr_Gauss(dane_in, dane_out);
	AXIvideo2cvMat(dane_out, out);
}

bool compare_images(Mat& gray1, Mat& gray2)
{
	Mat dst;
	bitwise_xor(gray1, gray2, dst);
	if(countNonZero(dst) > 0)   //do stuff in case cv::Mat are not the same
		return false;
	else
		return true;
}

int main(){
	Mat img = imread("/home/lsriw/HLS_STANISZ/HLS/Rozmycie_Gaussa/1.png", CV_LOAD_IMAGE_COLOR);

	if (img.data == NULL){
		cout << "Niepoprawnie wczytany obraz. Wychodze!" <<endl;
		exit(1);
	}

	Mat img_gray = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_gauss = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_out = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_rbg = Mat(img.rows, img.cols, CV_8UC3);
	Mat img_rbg_cv = Mat(img.rows, img.cols, CV_8UC3);
	cvtColor(img, img_gray, CV_BGR2GRAY);

	hls_image_filter(img_gray, img_out);

	cvtColor(img_out, img_rbg, CV_GRAY2BGR);
	imwrite("/home/lsriw/HLS_STANISZ/HLS/Rozmycie_Gaussa/Out_image.png", img_rbg);

	GaussianBlur(img_gray, img_gauss, Size(3,3), 1);
	cvtColor(img_gauss, img_rbg_cv, CV_GRAY2BGR);
	imwrite("/home/lsriw/HLS_STANISZ/HLS/Rozmycie_Gaussa/Out_image_cv.png", img_rbg_cv);

	return compare_images(img_out, img_gauss);
}

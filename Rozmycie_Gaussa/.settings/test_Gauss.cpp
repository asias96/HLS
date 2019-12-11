
#include <stdio.h>
#include <opencv2/opencv.hpp>
#include "hls_opencv.h"
#include "filtrGauss.h"

using namespace cv;
using namespace std;

int main(){
	Mat img = imread("/home/lsriw/HLS_STANISZ/HLS/Rozmycie_Gaussa/cameraman.png", CV_LOAD_IMAGE_COLOR);

	if (img.data == NULL){
		cout << "Niepoprawnie wczytany obraz. Wychodze!" <<endl;
		exit(1);
	}

	Mat img_gray = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_gauss = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_out = Mat(img.rows, img.cols, CV_8UC1);
	Mat img_rbg = Mat(img.rows, img.cols, CV_8UC3);
	cvtColor(img, img_gray, CV_BGR2GRAY);

	IplImage ipl_gray_in = img_gray;
	IplImage ipl_gray_out = img_gauss;

	//ipl_gray_in.hls_image_filter();						yyyy 9?

	cvtColor(img_out, img_rbg, CV_GRAY2BGR);
	imwrite("/home/lsriw/HLS_STANISZ/HLS/Rozmycie_Gaussa/Image_before_process.png", img_out);

	GaussianBlur(img_gray, img_gauss, [3,3]);

}

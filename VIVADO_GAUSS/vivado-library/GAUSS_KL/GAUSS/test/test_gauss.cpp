#include <stdio.h>
#include <opencv2/opencv.hpp>
#include "hls_opencv.h"
#include "gauss.hpp"

using cv::Mat;

void hls_image_filter(IplImage&, IplImage&);
void hls_image_filter(Mat&, Mat&);
bool compare(Mat&, Mat&);

int main(void) {

	Mat img_in = cv::imread("/home/lsriw/HLS/LisKonrad/GAUSS/test/kot_1280x720.png");
	if(img_in.data == NULL) {
		printf("Nie udalo sie wczytac obrazu.\n");
		exit(1);
	}

	Mat img_gray  = Mat(img_in.rows, img_in.cols, CV_8UC1);
	Mat img_gauss = Mat(img_in.rows, img_in.cols, CV_8UC1);
	Mat img_out   = Mat(img_in.rows, img_in.cols, CV_8UC1);
	Mat img_rgb   = Mat(img_in.rows, img_in.cols, CV_8UC3);
	cv::cvtColor(img_in, img_gray, CV_BGR2GRAY);

	IplImage ipl_gray_in = img_gray;
	IplImage ipl_gray_out = img_gauss;


	cv::GaussianBlur(img_gray, img_out, cv::Size(3,3), 1);
	cv::cvtColor(img_out, img_rgb, CV_GRAY2BGR);
	cv::imwrite("/home/lsriw/HLS/LisKonrad/GAUSS/test/cv_out.png", img_rgb);

	//hls_image_filter(ipl_gray_in, ipl_gray_out);
	hls_image_filter(img_gray, img_gauss);
	cv::cvtColor(img_gauss, img_rgb, CV_GRAY2BGR);
	cv::imwrite("/home/lsriw/HLS/LisKonrad/GAUSS/test/hls_out.png", img_rgb);

	bool tmp = compare(img_out, img_gauss);
	if(tmp) {
		printf("Obrazki sa takie same.\n");
	}
	else {
		printf("Obrazki sa rozne.\n");
	}
	//return !tmp;
	return 0;
}

bool compare(Mat& img_1, Mat& img_2) {
	Mat tmp;
	cv::bitwise_xor(img_1, img_2, tmp);
	return cv::countNonZero(tmp) == 0;
}

void hls_image_filter(Mat& img_in, Mat& img_out) {

	data_stream stream_in;
	data_stream stream_out;

	cvMat2AXIvideo(img_in, stream_in);
	gauss(stream_in, stream_out);
	AXIvideo2cvMat(stream_out, img_out);
}

void hls_image_filter(IplImage& img_in, IplImage& img_out) {

	Mat mat_in  = Mat(&img_in);
	Mat mat_out = Mat(&img_out);

	data_stream stream_in;
	data_stream stream_out;

	cvMat2AXIvideo(mat_in, stream_in);
	gauss(stream_in, stream_out);
	AXIvideo2cvMat(stream_out, mat_out);
}

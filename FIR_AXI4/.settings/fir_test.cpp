
#include "fir.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <fstream>
using namespace std;

#define BUFFER 20

int main()
{
	stream in;
	stream out;
	signal_t signal_in;
	signal_t signal_out;
	signal_in.keep = 1;
	signal_in.strb = 1;
	signal_in.user = 1;
	signal_in.id   = 0;
	signal_in.dest = 0;

	type_data test_data[BUFFER];
	//ofstream file_out ("/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/FIR_solution1/csim/build/result.txt");
	ofstream file_out ("D:/HLS/FIR_AXI4/Solution1/csim/build/result.txt");

	if(file_out.is_open()){
		for (int i = 0; i < FILTR_LENGTH; i++) {
			signal_in.data = i;
			in << signal_in;
			fir(in, out);
			file_out << out.read().data << endl;
		}
	}
	else {
		printf("Error while opening the file");
		exit(1);
	}
	file_out.close();

	return 0;
}

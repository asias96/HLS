
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
	signal_in.id = 0;
	signal_in.dest = 0;

	type_data test_data[BUFFER];

	for (int i = 0; i < FILTR_LENGTH; i++) {
		signal_in.data = i;
		in << signal_in;
	}

	fir(in, out);

	ofstream file_out ("/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/FIR_solution1/csim/build/result.txt");
	if(file_out.is_open()){
		file_out << out.read();
	}
	else {
		printf("Error while opening the file");
		exit(1);
	}
	file_out.close();

	return 0;
}


#include "fir.h"
#include <stdio.h>
#include <stdlib.h>

#define BUFFER 20

int main()
{
	type_data test_data[BUFFER];

	FILE *file_in;
	FILE *file_out;
	if ((file_in = fopen("/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/FIR_solution1/csim/build/input.txt", "r")) == NULL
			|| (file_out = fopen("/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/FIR_solution1/csim/build/result.txt", "w")) == NULL)
	{
		printf("Error while opening the file");
		exit(1);
	}

	int i;
	i = 0;
	while(!feof(file_in) && i != BUFFER)
	{
		fscanf(file_in, "%d ", &test_data[i]);
		i++;
	}

	type_data out;
	for (i = 0; i < 20; i++)
	{
		fir(test_data[i], &out);
		fprintf(file_out, "%d %d %d \n",i, test_data[i], out);
	}

	fclose(file_in);
	fclose(file_out);
	return 0;
}

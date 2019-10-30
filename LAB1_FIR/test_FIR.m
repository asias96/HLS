clear all;
close all;

filename = '\home\lsriw\HLS_STANISZ\HLS\LAB1_FIR\FIR_solution1\csim\build\input.txt';
%filename = 'D:\HLS\LAB1_FIR\FIR_solution1\csim\build\input.txt';
file = fopen(filename, 'rt');
data_in = fscanf(file, '%d ');
fclose(file);
filename = '\home\lsriw\HLS_STANISZ\HLS\LAB1_FIR\FIR_solution1\csim\build\result.txt';
%filename = 'D:\HLS\LAB1_FIR\FIR_solution1\csim\build\result.txt';
file = fopen(filename, 'rt');
data_out = fscanf(file, '%d %d %d \n', [3 inf]);
fclose(file);

coeff = [1, 2, 3, 4, 5, 1, 3, 4, 2, 1];
a = 1;

out = filter(coeff, a, data_in);
diff = out' - data_out(3,:);

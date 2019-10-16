#pragma line 1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c"
#pragma line 1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 149 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma line 1 "<built-in>" 2
#pragma line 1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 2
#pragma empty_line
#pragma line 1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int type_coeff;
typedef double type_data;
typedef double type_acc;
#pragma empty_line
void fir(type_data, type_data*, const type_coeff[10]);
#pragma line 3 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 2
#pragma empty_line
#pragma empty_line
void fir(type_data probe_in, type_data* out, const type_coeff coeff[10])
{
 static type_data data_in[10] = {0};
 type_acc acc = 0;
#pragma empty_line
 int i;
 FILTER_LOOP: for(i = 10 -1; i >= 1; i--)
 {
  data_in[i] = data_in[i-1];
  acc += data_in[i] * coeff[i];
 }
 data_in[0] = probe_in;
 acc += data_in[0] * coeff[0];
#pragma empty_line
 *out = acc;
}

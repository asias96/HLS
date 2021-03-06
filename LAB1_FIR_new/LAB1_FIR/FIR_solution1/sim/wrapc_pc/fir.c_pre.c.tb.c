// ==============================================================
// File generated on Wed Oct 16 10:20:50 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c"
#1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 1
#1 "<built-in>" 1
#1 "<built-in>" 3
#149 "<built-in>" 3
#1 "<command line>" 1
#1 "<built-in>" 2
#1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 2

#1 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.h" 1





typedef int type_coeff;
typedef double type_data;
typedef double type_acc;

void fir(type_data, type_data*, const type_coeff[10]);
#3 "/home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/.settings/fir.c" 2


void fir(type_data probe_in, type_data* out, const type_coeff coeff[10])
{
 static type_data data_in[10] = {0};
 type_acc acc = 0;

 int i;
 FILTER_LOOP: for(i = 10 -1; i >= 1; i--)
 {
  data_in[i] = data_in[i-1];
  acc += data_in[i] * coeff[i];
 }
 data_in[0] = probe_in;
 acc += data_in[0] * coeff[0];

 *out = acc;
}

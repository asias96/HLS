# ==============================================================
# File generated on Wed Oct 30 09:52:19 CET 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../.settings/fir_test.c -cflags { -Wno-unknown-pragmas}
add_files LAB1_FIR/.settings/fir.h
add_files LAB1_FIR/.settings/fir.c
set_part xc7z010clg400-1
create_clock -name default -period 100MHz
set_directive_array_partition fir 
set_directive_unroll fir/FILTER_LOOP 

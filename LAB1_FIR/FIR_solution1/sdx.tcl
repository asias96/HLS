# ==============================================================
# File generated on Tue Oct 08 23:48:05 +0200 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../.settings/fir_test.c -cflags { -Wno-unknown-pragmas}
add_files LAB1_FIR/.settings/fir.h
add_files LAB1_FIR/.settings/fir.c
set_part xc7z010clg400-1
create_clock -name default -period 100MHz

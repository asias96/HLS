# ==============================================================
# File generated on Wed Jan 15 10:53:25 CET 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../test/test_gauss.cpp -cflags { -Wno-unknown-pragmas}
add_files GAUSS/src/gauss.hpp
add_files GAUSS/src/gauss.cpp
set_part xc7z010clg400-1
create_clock -name default -period 100MHz

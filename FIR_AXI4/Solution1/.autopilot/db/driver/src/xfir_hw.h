// ==============================================================
// File generated on Wed Oct 30 10:48:39 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// bundle
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of coeff_0_V
//        bit 31~0 - coeff_0_V[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of coeff_1_V
//        bit 31~0 - coeff_1_V[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of coeff_2_V
//        bit 31~0 - coeff_2_V[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of coeff_3_V
//        bit 31~0 - coeff_3_V[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of coeff_4_V
//        bit 31~0 - coeff_4_V[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of coeff_5_V
//        bit 31~0 - coeff_5_V[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of coeff_6_V
//        bit 31~0 - coeff_6_V[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of coeff_7_V
//        bit 31~0 - coeff_7_V[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of coeff_8_V
//        bit 31~0 - coeff_8_V[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of coeff_9_V
//        bit 31~0 - coeff_9_V[31:0] (Read/Write)
// 0x5c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFIR_BUNDLE_ADDR_AP_CTRL        0x00
#define XFIR_BUNDLE_ADDR_GIE            0x04
#define XFIR_BUNDLE_ADDR_IER            0x08
#define XFIR_BUNDLE_ADDR_ISR            0x0c
#define XFIR_BUNDLE_ADDR_COEFF_0_V_DATA 0x10
#define XFIR_BUNDLE_BITS_COEFF_0_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_1_V_DATA 0x18
#define XFIR_BUNDLE_BITS_COEFF_1_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_2_V_DATA 0x20
#define XFIR_BUNDLE_BITS_COEFF_2_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_3_V_DATA 0x28
#define XFIR_BUNDLE_BITS_COEFF_3_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_4_V_DATA 0x30
#define XFIR_BUNDLE_BITS_COEFF_4_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_5_V_DATA 0x38
#define XFIR_BUNDLE_BITS_COEFF_5_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_6_V_DATA 0x40
#define XFIR_BUNDLE_BITS_COEFF_6_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_7_V_DATA 0x48
#define XFIR_BUNDLE_BITS_COEFF_7_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_8_V_DATA 0x50
#define XFIR_BUNDLE_BITS_COEFF_8_V_DATA 32
#define XFIR_BUNDLE_ADDR_COEFF_9_V_DATA 0x58
#define XFIR_BUNDLE_BITS_COEFF_9_V_DATA 32


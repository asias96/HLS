// ==============================================================
// File generated on Wed Jan 15 10:53:25 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgauss.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGauss_CfgInitialize(XGauss *InstancePtr, XGauss_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bun_1_BaseAddress = ConfigPtr->Bun_1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGauss_Start(XGauss *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL) & 0x80;
    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGauss_IsDone(XGauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGauss_IsIdle(XGauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGauss_IsReady(XGauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGauss_EnableAutoRestart(XGauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL, 0x80);
}

void XGauss_DisableAutoRestart(XGauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_AP_CTRL, 0);
}

void XGauss_InterruptGlobalEnable(XGauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_GIE, 1);
}

void XGauss_InterruptGlobalDisable(XGauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_GIE, 0);
}

void XGauss_InterruptEnable(XGauss *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_IER);
    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_IER, Register | Mask);
}

void XGauss_InterruptDisable(XGauss *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_IER);
    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_IER, Register & (~Mask));
}

void XGauss_InterruptClear(XGauss *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_ISR, Mask);
}

u32 XGauss_InterruptGetEnabled(XGauss *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_IER);
}

u32 XGauss_InterruptGetStatus(XGauss *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XGAUSS_BUN_1_ADDR_ISR);
}


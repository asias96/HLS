// ==============================================================
// File generated on Wed Jan 08 11:40:46 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfiltr_gauss.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFiltr_gauss_CfgInitialize(XFiltr_gauss *InstancePtr, XFiltr_gauss_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bun_1_BaseAddress = ConfigPtr->Bun_1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFiltr_gauss_Start(XFiltr_gauss *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL) & 0x80;
    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFiltr_gauss_IsDone(XFiltr_gauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFiltr_gauss_IsIdle(XFiltr_gauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFiltr_gauss_IsReady(XFiltr_gauss *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFiltr_gauss_EnableAutoRestart(XFiltr_gauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL, 0x80);
}

void XFiltr_gauss_DisableAutoRestart(XFiltr_gauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_AP_CTRL, 0);
}

void XFiltr_gauss_InterruptGlobalEnable(XFiltr_gauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_GIE, 1);
}

void XFiltr_gauss_InterruptGlobalDisable(XFiltr_gauss *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_GIE, 0);
}

void XFiltr_gauss_InterruptEnable(XFiltr_gauss *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_IER);
    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_IER, Register | Mask);
}

void XFiltr_gauss_InterruptDisable(XFiltr_gauss *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_IER);
    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_IER, Register & (~Mask));
}

void XFiltr_gauss_InterruptClear(XFiltr_gauss *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiltr_gauss_WriteReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_ISR, Mask);
}

u32 XFiltr_gauss_InterruptGetEnabled(XFiltr_gauss *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_IER);
}

u32 XFiltr_gauss_InterruptGetStatus(XFiltr_gauss *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiltr_gauss_ReadReg(InstancePtr->Bun_1_BaseAddress, XFILTR_GAUSS_BUN_1_ADDR_ISR);
}


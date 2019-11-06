// ==============================================================
// File generated on Wed Nov 06 10:43:22 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_CfgInitialize(XFir *InstancePtr, XFir_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bundle_BaseAddress = ConfigPtr->Bundle_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_Start(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL) & 0x80;
    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_IsDone(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_IsIdle(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_IsReady(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_EnableAutoRestart(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL, 0x80);
}

void XFir_DisableAutoRestart(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_AP_CTRL, 0);
}

void XFir_Set_coeff_0_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_0_V_DATA, Data);
}

u32 XFir_Get_coeff_0_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_0_V_DATA);
    return Data;
}

void XFir_Set_coeff_1_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_1_V_DATA, Data);
}

u32 XFir_Get_coeff_1_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_1_V_DATA);
    return Data;
}

void XFir_Set_coeff_2_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_2_V_DATA, Data);
}

u32 XFir_Get_coeff_2_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_2_V_DATA);
    return Data;
}

void XFir_Set_coeff_3_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_3_V_DATA, Data);
}

u32 XFir_Get_coeff_3_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_3_V_DATA);
    return Data;
}

void XFir_Set_coeff_4_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_4_V_DATA, Data);
}

u32 XFir_Get_coeff_4_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_4_V_DATA);
    return Data;
}

void XFir_Set_coeff_5_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_5_V_DATA, Data);
}

u32 XFir_Get_coeff_5_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_5_V_DATA);
    return Data;
}

void XFir_Set_coeff_6_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_6_V_DATA, Data);
}

u32 XFir_Get_coeff_6_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_6_V_DATA);
    return Data;
}

void XFir_Set_coeff_7_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_7_V_DATA, Data);
}

u32 XFir_Get_coeff_7_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_7_V_DATA);
    return Data;
}

void XFir_Set_coeff_8_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_8_V_DATA, Data);
}

u32 XFir_Get_coeff_8_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_8_V_DATA);
    return Data;
}

void XFir_Set_coeff_9_V(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_9_V_DATA, Data);
}

u32 XFir_Get_coeff_9_V(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_COEFF_9_V_DATA);
    return Data;
}

void XFir_InterruptGlobalEnable(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_GIE, 1);
}

void XFir_InterruptGlobalDisable(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_GIE, 0);
}

void XFir_InterruptEnable(XFir *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_IER);
    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_IER, Register | Mask);
}

void XFir_InterruptDisable(XFir *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_IER);
    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_IER, Register & (~Mask));
}

void XFir_InterruptClear(XFir *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_ISR, Mask);
}

u32 XFir_InterruptGetEnabled(XFir *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_IER);
}

u32 XFir_InterruptGetStatus(XFir *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_ReadReg(InstancePtr->Bundle_BaseAddress, XFIR_BUNDLE_ADDR_ISR);
}


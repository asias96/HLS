// ==============================================================
// File generated on Wed Jan 15 10:53:25 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGAUSS_H
#define XGAUSS_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xgauss_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Bun_1_BaseAddress;
} XGauss_Config;
#endif

typedef struct {
    u32 Bun_1_BaseAddress;
    u32 IsReady;
} XGauss;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGauss_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGauss_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGauss_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGauss_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XGauss_Initialize(XGauss *InstancePtr, u16 DeviceId);
XGauss_Config* XGauss_LookupConfig(u16 DeviceId);
int XGauss_CfgInitialize(XGauss *InstancePtr, XGauss_Config *ConfigPtr);
#else
int XGauss_Initialize(XGauss *InstancePtr, const char* InstanceName);
int XGauss_Release(XGauss *InstancePtr);
#endif

void XGauss_Start(XGauss *InstancePtr);
u32 XGauss_IsDone(XGauss *InstancePtr);
u32 XGauss_IsIdle(XGauss *InstancePtr);
u32 XGauss_IsReady(XGauss *InstancePtr);
void XGauss_EnableAutoRestart(XGauss *InstancePtr);
void XGauss_DisableAutoRestart(XGauss *InstancePtr);


void XGauss_InterruptGlobalEnable(XGauss *InstancePtr);
void XGauss_InterruptGlobalDisable(XGauss *InstancePtr);
void XGauss_InterruptEnable(XGauss *InstancePtr, u32 Mask);
void XGauss_InterruptDisable(XGauss *InstancePtr, u32 Mask);
void XGauss_InterruptClear(XGauss *InstancePtr, u32 Mask);
u32 XGauss_InterruptGetEnabled(XGauss *InstancePtr);
u32 XGauss_InterruptGetStatus(XGauss *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

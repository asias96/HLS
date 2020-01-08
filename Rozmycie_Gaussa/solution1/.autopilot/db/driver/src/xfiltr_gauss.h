// ==============================================================
// File generated on Wed Jan 08 11:40:46 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFILTR_GAUSS_H
#define XFILTR_GAUSS_H

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
#include "xfiltr_gauss_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Bun_1_BaseAddress;
} XFiltr_gauss_Config;
#endif

typedef struct {
    u32 Bun_1_BaseAddress;
    u32 IsReady;
} XFiltr_gauss;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFiltr_gauss_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFiltr_gauss_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFiltr_gauss_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFiltr_gauss_ReadReg(BaseAddress, RegOffset) \
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
int XFiltr_gauss_Initialize(XFiltr_gauss *InstancePtr, u16 DeviceId);
XFiltr_gauss_Config* XFiltr_gauss_LookupConfig(u16 DeviceId);
int XFiltr_gauss_CfgInitialize(XFiltr_gauss *InstancePtr, XFiltr_gauss_Config *ConfigPtr);
#else
int XFiltr_gauss_Initialize(XFiltr_gauss *InstancePtr, const char* InstanceName);
int XFiltr_gauss_Release(XFiltr_gauss *InstancePtr);
#endif

void XFiltr_gauss_Start(XFiltr_gauss *InstancePtr);
u32 XFiltr_gauss_IsDone(XFiltr_gauss *InstancePtr);
u32 XFiltr_gauss_IsIdle(XFiltr_gauss *InstancePtr);
u32 XFiltr_gauss_IsReady(XFiltr_gauss *InstancePtr);
void XFiltr_gauss_EnableAutoRestart(XFiltr_gauss *InstancePtr);
void XFiltr_gauss_DisableAutoRestart(XFiltr_gauss *InstancePtr);


void XFiltr_gauss_InterruptGlobalEnable(XFiltr_gauss *InstancePtr);
void XFiltr_gauss_InterruptGlobalDisable(XFiltr_gauss *InstancePtr);
void XFiltr_gauss_InterruptEnable(XFiltr_gauss *InstancePtr, u32 Mask);
void XFiltr_gauss_InterruptDisable(XFiltr_gauss *InstancePtr, u32 Mask);
void XFiltr_gauss_InterruptClear(XFiltr_gauss *InstancePtr, u32 Mask);
u32 XFiltr_gauss_InterruptGetEnabled(XFiltr_gauss *InstancePtr);
u32 XFiltr_gauss_InterruptGetStatus(XFiltr_gauss *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

// ==============================================================
// File generated on Wed Nov 06 10:43:22 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir.h"

extern XFir_Config XFir_ConfigTable[];

XFir_Config *XFir_LookupConfig(u16 DeviceId) {
	XFir_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_NUM_INSTANCES; Index++) {
		if (XFir_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_Initialize(XFir *InstancePtr, u16 DeviceId) {
	XFir_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


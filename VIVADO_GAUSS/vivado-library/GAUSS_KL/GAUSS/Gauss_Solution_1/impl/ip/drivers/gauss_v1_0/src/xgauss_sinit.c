// ==============================================================
// File generated on Wed Jan 15 10:53:25 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgauss.h"

extern XGauss_Config XGauss_ConfigTable[];

XGauss_Config *XGauss_LookupConfig(u16 DeviceId) {
	XGauss_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAUSS_NUM_INSTANCES; Index++) {
		if (XGauss_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGauss_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGauss_Initialize(XGauss *InstancePtr, u16 DeviceId) {
	XGauss_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGauss_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGauss_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


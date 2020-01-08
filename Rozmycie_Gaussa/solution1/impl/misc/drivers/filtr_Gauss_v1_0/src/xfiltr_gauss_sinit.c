// ==============================================================
// File generated on Wed Jan 08 11:40:46 CET 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfiltr_gauss.h"

extern XFiltr_gauss_Config XFiltr_gauss_ConfigTable[];

XFiltr_gauss_Config *XFiltr_gauss_LookupConfig(u16 DeviceId) {
	XFiltr_gauss_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFILTR_GAUSS_NUM_INSTANCES; Index++) {
		if (XFiltr_gauss_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFiltr_gauss_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFiltr_gauss_Initialize(XFiltr_gauss *InstancePtr, u16 DeviceId) {
	XFiltr_gauss_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFiltr_gauss_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFiltr_gauss_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


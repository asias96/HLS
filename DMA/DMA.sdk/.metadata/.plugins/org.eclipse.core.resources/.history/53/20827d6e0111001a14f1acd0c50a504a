/*
 * Empty C++ Application
 */

#include <stdio.h>
#include <xparameters.h>
#include "xfir.h"
#include "xaxidma.h"

#define SIZE 600

XFir Fir_handle;
XFir_Config* Fir_conf;
XAxiDma Dma_handle;
XAxiDma_Config* Dma_conf;

typedef int data_type;
volatile data_type Dma_buffer_in[SIZE];
volatile data_type Dma_buffer_out[SIZE];

void init_pheriferial()
{
	printf("Start initialization\n");

	Fir_conf = XFir_LookupConfig(XPAR_FIR_0_DEVICE_ID);
	if (Fir_conf != NULL) {
		int init = XFir_CfgInitialize(&Fir_handle, Fir_conf);
		if (init == 0){
			Dma_conf = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
			if (Dma_conf != NULL){
				init = XAxiDma_CfgInitialize(&Dma_handle, Dma_conf);
				if (init == 0){
					XAxiDma_IntrDisable(&Dma_handle, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
					XAxiDma_IntrDisable(&Dma_handle, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
				}
				else
					printf("Initialization failed. XAxiDma_CfgInitialize() returns ~0\n");
			}
			else
				printf("Initialization failed. XAxiDma_LookupConfig() returns NULL\n");
		}
		else
			printf("Initialization failed. XFir_CfgInitialize() returns ~0\n");
	}
	else
		printf("Initialization failed. XFir_LookupConfig() return NULL\n");

	printf("End of initialization\n");
}

int main()
{
	init_pheriferial();

	// Input buffer
	int i;
	for (i = 0; i < SIZE/2; i++) {
		Dma_buffer_in[i] = 0;
	}
	for (i = SIZE/2; i < SIZE; i++) {
		Dma_buffer_in[i] = 1;
	}

	//Coefficients
	XFir_Set_coeff_0_V(&Fir_handle, 1);
	XFir_Set_coeff_1_V(&Fir_handle, 1);
	XFir_Set_coeff_2_V(&Fir_handle, 1);
	XFir_Set_coeff_3_V(&Fir_handle, 1);
	XFir_Set_coeff_4_V(&Fir_handle, 1);
	XFir_Set_coeff_5_V(&Fir_handle, 1);
	XFir_Set_coeff_6_V(&Fir_handle, 1);
	XFir_Set_coeff_7_V(&Fir_handle, 1);
	XFir_Set_coeff_8_V(&Fir_handle, 1);
	XFir_Set_coeff_9_V(&Fir_handle, 1);

	//Module FIR autostart
	XFir_EnableAutoRestart(&Fir_handle);

	//Start module FIR
	XFir_Start(&Fir_handle);

	int decision = 1;
	while(decision){

		Xil_DCacheFlushRange((UINTPTR)Dma_buffer_in, SIZE*sizeof(data_type));
		Xil_DCacheFlushRange((UINTPTR)Dma_buffer_out, SIZE*sizeof(data_type));

		printf("Transmit data from DMA to Device\n");
		XAxiDma_SimpleTransfer(&Dma_handle, (UINTPTR)Dma_buffer_in, SIZE*sizeof(data_type), XAXIDMA_DMA_TO_DEVICE);
		printf("Transmit data from Device to DMA\n");
		XAxiDma_SimpleTransfer(&Dma_handle, (UINTPTR)Dma_buffer_out, SIZE*sizeof(data_type), XAXIDMA_DEVICE_TO_DMA);

		printf("Wait1\n");
		while(XAxiDma_Busy(&Dma_handle, XAXIDMA_DEVICE_TO_DMA)){
			printf("1\n");
			continue;
		}
		Xil_DCacheInvalidateRange((UINTPTR)Dma_buffer_out, SIZE*sizeof(data_type));

		printf("Wait2\n");
		for (i = 0; i<SIZE; i++){
			printf("Recv[%d] = %d \n", i, Dma_buffer_out[i]);
		}

		printf("Wykonac ponownie (1) czy przerwac przetwarzanie (0)?\n");
		scanf("%d", &decision);
	}
	printf("Koniec przetwarzania\n");
	return 0;
}


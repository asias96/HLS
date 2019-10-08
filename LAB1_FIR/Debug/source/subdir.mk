################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./source/fir.o 

C_DEPS += \
./source/fir.d 


# Each subdirectory must supply rules for building sources it contributes
source/fir.o: /home/lsriw/HLS_Stanisz/LAB1_FIR/.settings/fir.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/Vivado/2018.3/lnx64/tools/auto_cc/include -I/opt/Xilinx/Vivado/2018.3/lnx64/tools/systemc/include -I/opt/Xilinx/Vivado/2018.3/include -I/home/lsriw/HLS_Stanisz -I/opt/Xilinx/Vivado/2018.3/include/ap_sysc -I/opt/Xilinx/Vivado/2018.3/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



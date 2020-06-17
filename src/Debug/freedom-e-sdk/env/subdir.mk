################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../freedom-e-sdk/env/entry.S \
../freedom-e-sdk/env/start.S 

OBJS += \
./freedom-e-sdk/env/entry.o \
./freedom-e-sdk/env/start.o 


# Each subdirectory must supply rules for building sources it contributes
freedom-e-sdk/env/%.o: ../freedom-e-sdk/env/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	riscv64-unknown-elf-gcc.exe -march=rv32imac -mabi=ilp32 -mcmodel=medlow -c -DportasmHANDLE_INTERRUPT=handle_trap -g3 -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Source/portable/GCC/RISC-V/chip_specific_extensions/RV32I_CLINT_no_extensions" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Demo/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/include" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



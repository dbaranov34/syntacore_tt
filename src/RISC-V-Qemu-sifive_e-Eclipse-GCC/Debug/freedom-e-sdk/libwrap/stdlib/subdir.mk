################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freedom-e-sdk/libwrap/stdlib/malloc.c 

OBJS += \
./freedom-e-sdk/libwrap/stdlib/malloc.o 

C_DEPS += \
./freedom-e-sdk/libwrap/stdlib/malloc.d 


# Each subdirectory must supply rules for building sources it contributes
freedom-e-sdk/libwrap/stdlib/%.o: ../freedom-e-sdk/libwrap/stdlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	riscv64-unknown-elf-gcc -DDONT_USE_PLIC -DDONT_USE_M_TIME -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Demo/Common/include" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/include" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/freedom-e300-hifive1" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Source/include" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Source/portable/GCC/RISC-V" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -march=rv64g -mabi=lp64d -mcmodel=medlow -ffunction-sections -fdata-sections --specs=nano.specs -fno-builtin-printf  -Wno-unused-parameter -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



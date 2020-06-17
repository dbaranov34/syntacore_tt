################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freedom-e-sdk/libwrap/sys/_exit.c \
../freedom-e-sdk/libwrap/sys/close.c \
../freedom-e-sdk/libwrap/sys/execve.c \
../freedom-e-sdk/libwrap/sys/fork.c \
../freedom-e-sdk/libwrap/sys/fstat.c \
../freedom-e-sdk/libwrap/sys/getpid.c \
../freedom-e-sdk/libwrap/sys/isatty.c \
../freedom-e-sdk/libwrap/sys/kill.c \
../freedom-e-sdk/libwrap/sys/link.c \
../freedom-e-sdk/libwrap/sys/lseek.c \
../freedom-e-sdk/libwrap/sys/open.c \
../freedom-e-sdk/libwrap/sys/openat.c \
../freedom-e-sdk/libwrap/sys/puts.c \
../freedom-e-sdk/libwrap/sys/read.c \
../freedom-e-sdk/libwrap/sys/sbrk.c \
../freedom-e-sdk/libwrap/sys/stat.c \
../freedom-e-sdk/libwrap/sys/times.c \
../freedom-e-sdk/libwrap/sys/unlink.c \
../freedom-e-sdk/libwrap/sys/wait.c \
../freedom-e-sdk/libwrap/sys/write.c 

OBJS += \
./freedom-e-sdk/libwrap/sys/_exit.o \
./freedom-e-sdk/libwrap/sys/close.o \
./freedom-e-sdk/libwrap/sys/execve.o \
./freedom-e-sdk/libwrap/sys/fork.o \
./freedom-e-sdk/libwrap/sys/fstat.o \
./freedom-e-sdk/libwrap/sys/getpid.o \
./freedom-e-sdk/libwrap/sys/isatty.o \
./freedom-e-sdk/libwrap/sys/kill.o \
./freedom-e-sdk/libwrap/sys/link.o \
./freedom-e-sdk/libwrap/sys/lseek.o \
./freedom-e-sdk/libwrap/sys/open.o \
./freedom-e-sdk/libwrap/sys/openat.o \
./freedom-e-sdk/libwrap/sys/puts.o \
./freedom-e-sdk/libwrap/sys/read.o \
./freedom-e-sdk/libwrap/sys/sbrk.o \
./freedom-e-sdk/libwrap/sys/stat.o \
./freedom-e-sdk/libwrap/sys/times.o \
./freedom-e-sdk/libwrap/sys/unlink.o \
./freedom-e-sdk/libwrap/sys/wait.o \
./freedom-e-sdk/libwrap/sys/write.o 

C_DEPS += \
./freedom-e-sdk/libwrap/sys/_exit.d \
./freedom-e-sdk/libwrap/sys/close.d \
./freedom-e-sdk/libwrap/sys/execve.d \
./freedom-e-sdk/libwrap/sys/fork.d \
./freedom-e-sdk/libwrap/sys/fstat.d \
./freedom-e-sdk/libwrap/sys/getpid.d \
./freedom-e-sdk/libwrap/sys/isatty.d \
./freedom-e-sdk/libwrap/sys/kill.d \
./freedom-e-sdk/libwrap/sys/link.d \
./freedom-e-sdk/libwrap/sys/lseek.d \
./freedom-e-sdk/libwrap/sys/open.d \
./freedom-e-sdk/libwrap/sys/openat.d \
./freedom-e-sdk/libwrap/sys/puts.d \
./freedom-e-sdk/libwrap/sys/read.d \
./freedom-e-sdk/libwrap/sys/sbrk.d \
./freedom-e-sdk/libwrap/sys/stat.d \
./freedom-e-sdk/libwrap/sys/times.d \
./freedom-e-sdk/libwrap/sys/unlink.d \
./freedom-e-sdk/libwrap/sys/wait.d \
./freedom-e-sdk/libwrap/sys/write.d 


# Each subdirectory must supply rules for building sources it contributes
freedom-e-sdk/libwrap/sys/%.o: ../freedom-e-sdk/libwrap/sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	riscv64-unknown-elf-gcc -DDONT_USE_PLIC -DDONT_USE_M_TIME -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Demo/Common/include" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/include" -I"/home/dbaranov/syntacore/syntacore_tt/src/RISC-V-Qemu-sifive_e-Eclipse-GCC/freedom-e-sdk/env/freedom-e300-hifive1" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Source/include" -I"/home/dbaranov/syntacore/syntacore_tt/FreeRTOS/FreeRTOS/Source/portable/GCC/RISC-V" -O0 -g3 -Wall -Wextra -c -fmessage-length=0 -march=rv64g -mabi=lp64d -mcmodel=medlow -ffunction-sections -fdata-sections --specs=nano.specs -fno-builtin-printf  -Wno-unused-parameter -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



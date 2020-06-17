################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include full_demo/standard_demo_tasks/subdir.mk
-include full_demo/subdir.mk
-include freertos_source/portable/MemMang/subdir.mk
-include freertos_source/portable/GCC/RISC-V/subdir.mk
-include freertos_source/subdir.mk
-include freedom-e-sdk/libwrap/sys/subdir.mk
-include freedom-e-sdk/libwrap/stdlib/subdir.mk
-include freedom-e-sdk/libwrap/misc/subdir.mk
-include freedom-e-sdk/env/freedom-e300-hifive1/subdir.mk
-include freedom-e-sdk/env/subdir.mk
-include blinky_demo/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: RTOSDemo.elf

# Tool invocations
RTOSDemo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross GCC Linker'
	riscv64-unknown-elf-gcc -nostartfiles --specs=nano.specs -Xlinker --gc-sections -Wl,-Map,RTOSDemo.map -T../freedom-e-sdk/env/freedom-e300-hifive1/flash.lds -march=rv64g -mabi=lp64d -mcmodel=medlow -Xlinker --defsym=__stack_size=350 -Wl,--start-group -Wl,--end-group -Wl,--wrap=malloc -Wl,--wrap=free -Wl,--wrap=open -Wl,--wrap=lseek -Wl,--wrap=read -Wl,--wrap=write -Wl,--wrap=fstat -Wl,--wrap=stat -Wl,--wrap=close -Wl,--wrap=link -Wl,--wrap=unlink -Wl,--wrap=execve -Wl,--wrap=fork -Wl,--wrap=getpid -Wl,--wrap=kill -Wl,--wrap=wait -Wl,--wrap=isatty -Wl,--wrap=times -Wl,--wrap=sbrk -Wl,--wrap=_exit -Wl,--wrap=puts -Wl,--wrap=_malloc -Wl,--wrap=_free -Wl,--wrap=_open -Wl,--wrap=_lseek -Wl,--wrap=_read -Wl,--wrap=_write -Wl,--wrap=_fstat -Wl,--wrap=_stat -Wl,--wrap=_close -Wl,--wrap=_link -Wl,--wrap=_unlink -Wl,--wrap=_execve -Wl,--wrap=_fork -Wl,--wrap=_getpid -Wl,--wrap=_kill -Wl,--wrap=_wait -Wl,--wrap=_isatty -Wl,--wrap=_times -Wl,--wrap=_sbrk -Wl,--wrap=__exit -Wl,--wrap=_puts -o "RTOSDemo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) RTOSDemo.elf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets

################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
EVAL_SYNTHESIZER_APP.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: EVAL_SYNTHESIZER_APP.elf secondary-outputs

# Tool invocations
EVAL_SYNTHESIZER_APP.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LC:/Users/machk/gitkraken/Audio_Processing/EVAL_SYNTHESIZER/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bsplib/lib -o "EVAL_SYNTHESIZER_APP.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

EVAL_SYNTHESIZER_APP.elf.size: EVAL_SYNTHESIZER_APP.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size EVAL_SYNTHESIZER_APP.elf  |tee "EVAL_SYNTHESIZER_APP.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) EVAL_SYNTHESIZER_APP.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets

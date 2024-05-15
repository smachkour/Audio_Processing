################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/Source/WindowFunctions/subdir.mk
-include src/Source/TransformFunctions/subdir.mk
-include src/Source/SupportFunctions/subdir.mk
-include src/Source/StatisticsFunctions/subdir.mk
-include src/Source/SVMFunctions/subdir.mk
-include src/Source/QuaternionMathFunctions/subdir.mk
-include src/Source/MatrixFunctions/subdir.mk
-include src/Source/InterpolationFunctions/subdir.mk
-include src/Source/FilteringFunctions/subdir.mk
-include src/Source/FastMathFunctions/subdir.mk
-include src/Source/DistanceFunctions/subdir.mk
-include src/Source/ControllerFunctions/subdir.mk
-include src/Source/ComplexMathFunctions/subdir.mk
-include src/Source/CommonTables/subdir.mk
-include src/Source/BayesFunctions/subdir.mk
-include src/Source/BasicMathFunctions/subdir.mk
-include src/ComputeLibrary/Source/subdir.mk
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
DSPApp.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: DSPApp.elf secondary-outputs

# Tool invocations
DSPApp.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	@$(file >linkcl.rsp,$(subst \,/,-mcpu=cortex-a9 -mfpu=neon-vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bsplib/lib) -o "DSPApp.elf" $(OBJS) $(USER_OBJS) $(LIBS)) arm-none-eabi-gcc @linkcl.rsp
	@echo 'Finished building target: $@'
	@echo ' '

DSPApp.elf.size: DSPApp.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size DSPApp.elf  |tee "DSPApp.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) DSPApp.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets

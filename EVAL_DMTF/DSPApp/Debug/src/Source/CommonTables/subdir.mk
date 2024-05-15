################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/CommonTables/CommonTablesF16.c \
../src/Source/CommonTables/arm_common_tables.c \
../src/Source/CommonTables/arm_common_tables_f16.c \
../src/Source/CommonTables/arm_const_structs.c \
../src/Source/CommonTables/arm_const_structs_f16.c \
../src/Source/CommonTables/arm_mve_tables.c \
../src/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./src/Source/CommonTables/CommonTablesF16.o \
./src/Source/CommonTables/arm_common_tables.o \
./src/Source/CommonTables/arm_common_tables_f16.o \
./src/Source/CommonTables/arm_const_structs.o \
./src/Source/CommonTables/arm_const_structs_f16.o \
./src/Source/CommonTables/arm_mve_tables.o \
./src/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./src/Source/CommonTables/CommonTablesF16.d \
./src/Source/CommonTables/arm_common_tables.d \
./src/Source/CommonTables/arm_common_tables_f16.d \
./src/Source/CommonTables/arm_const_structs.d \
./src/Source/CommonTables/arm_const_structs_f16.d \
./src/Source/CommonTables/arm_mve_tables.d \
./src/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/CommonTables/%.o: ../src/Source/CommonTables/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/FastMathFunctions/FastMathFunctionsF16.c \
../src/Source/FastMathFunctions/arm_atan2_f16.c \
../src/Source/FastMathFunctions/arm_atan2_f32.c \
../src/Source/FastMathFunctions/arm_atan2_q15.c \
../src/Source/FastMathFunctions/arm_atan2_q31.c \
../src/Source/FastMathFunctions/arm_cos_f32.c \
../src/Source/FastMathFunctions/arm_cos_q15.c \
../src/Source/FastMathFunctions/arm_cos_q31.c \
../src/Source/FastMathFunctions/arm_divide_q15.c \
../src/Source/FastMathFunctions/arm_divide_q31.c \
../src/Source/FastMathFunctions/arm_sin_f32.c \
../src/Source/FastMathFunctions/arm_sin_q15.c \
../src/Source/FastMathFunctions/arm_sin_q31.c \
../src/Source/FastMathFunctions/arm_sqrt_q15.c \
../src/Source/FastMathFunctions/arm_sqrt_q31.c \
../src/Source/FastMathFunctions/arm_vexp_f16.c \
../src/Source/FastMathFunctions/arm_vexp_f32.c \
../src/Source/FastMathFunctions/arm_vexp_f64.c \
../src/Source/FastMathFunctions/arm_vinverse_f16.c \
../src/Source/FastMathFunctions/arm_vlog_f16.c \
../src/Source/FastMathFunctions/arm_vlog_f32.c \
../src/Source/FastMathFunctions/arm_vlog_f64.c \
../src/Source/FastMathFunctions/arm_vlog_q15.c \
../src/Source/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./src/Source/FastMathFunctions/FastMathFunctionsF16.o \
./src/Source/FastMathFunctions/arm_atan2_f16.o \
./src/Source/FastMathFunctions/arm_atan2_f32.o \
./src/Source/FastMathFunctions/arm_atan2_q15.o \
./src/Source/FastMathFunctions/arm_atan2_q31.o \
./src/Source/FastMathFunctions/arm_cos_f32.o \
./src/Source/FastMathFunctions/arm_cos_q15.o \
./src/Source/FastMathFunctions/arm_cos_q31.o \
./src/Source/FastMathFunctions/arm_divide_q15.o \
./src/Source/FastMathFunctions/arm_divide_q31.o \
./src/Source/FastMathFunctions/arm_sin_f32.o \
./src/Source/FastMathFunctions/arm_sin_q15.o \
./src/Source/FastMathFunctions/arm_sin_q31.o \
./src/Source/FastMathFunctions/arm_sqrt_q15.o \
./src/Source/FastMathFunctions/arm_sqrt_q31.o \
./src/Source/FastMathFunctions/arm_vexp_f16.o \
./src/Source/FastMathFunctions/arm_vexp_f32.o \
./src/Source/FastMathFunctions/arm_vexp_f64.o \
./src/Source/FastMathFunctions/arm_vinverse_f16.o \
./src/Source/FastMathFunctions/arm_vlog_f16.o \
./src/Source/FastMathFunctions/arm_vlog_f32.o \
./src/Source/FastMathFunctions/arm_vlog_f64.o \
./src/Source/FastMathFunctions/arm_vlog_q15.o \
./src/Source/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./src/Source/FastMathFunctions/FastMathFunctionsF16.d \
./src/Source/FastMathFunctions/arm_atan2_f16.d \
./src/Source/FastMathFunctions/arm_atan2_f32.d \
./src/Source/FastMathFunctions/arm_atan2_q15.d \
./src/Source/FastMathFunctions/arm_atan2_q31.d \
./src/Source/FastMathFunctions/arm_cos_f32.d \
./src/Source/FastMathFunctions/arm_cos_q15.d \
./src/Source/FastMathFunctions/arm_cos_q31.d \
./src/Source/FastMathFunctions/arm_divide_q15.d \
./src/Source/FastMathFunctions/arm_divide_q31.d \
./src/Source/FastMathFunctions/arm_sin_f32.d \
./src/Source/FastMathFunctions/arm_sin_q15.d \
./src/Source/FastMathFunctions/arm_sin_q31.d \
./src/Source/FastMathFunctions/arm_sqrt_q15.d \
./src/Source/FastMathFunctions/arm_sqrt_q31.d \
./src/Source/FastMathFunctions/arm_vexp_f16.d \
./src/Source/FastMathFunctions/arm_vexp_f32.d \
./src/Source/FastMathFunctions/arm_vexp_f64.d \
./src/Source/FastMathFunctions/arm_vinverse_f16.d \
./src/Source/FastMathFunctions/arm_vlog_f16.d \
./src/Source/FastMathFunctions/arm_vlog_f32.d \
./src/Source/FastMathFunctions/arm_vlog_f64.d \
./src/Source/FastMathFunctions/arm_vlog_q15.d \
./src/Source/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/FastMathFunctions/%.o: ../src/Source/FastMathFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



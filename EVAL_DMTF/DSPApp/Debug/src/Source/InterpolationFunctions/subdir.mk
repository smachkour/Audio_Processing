################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../src/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../src/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../src/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../src/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../src/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../src/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../src/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../src/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../src/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../src/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../src/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../src/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./src/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./src/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./src/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./src/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./src/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./src/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./src/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./src/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./src/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./src/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./src/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./src/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./src/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./src/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./src/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./src/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./src/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./src/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./src/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./src/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./src/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/InterpolationFunctions/%.o: ../src/Source/InterpolationFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



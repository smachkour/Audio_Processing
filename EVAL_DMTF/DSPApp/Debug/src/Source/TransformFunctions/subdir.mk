################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/TransformFunctions/TransformFunctionsF16.c \
../src/Source/TransformFunctions/arm_bitreversal.c \
../src/Source/TransformFunctions/arm_bitreversal2.c \
../src/Source/TransformFunctions/arm_bitreversal_f16.c \
../src/Source/TransformFunctions/arm_cfft_f16.c \
../src/Source/TransformFunctions/arm_cfft_f32.c \
../src/Source/TransformFunctions/arm_cfft_f64.c \
../src/Source/TransformFunctions/arm_cfft_init_f16.c \
../src/Source/TransformFunctions/arm_cfft_init_f32.c \
../src/Source/TransformFunctions/arm_cfft_init_f64.c \
../src/Source/TransformFunctions/arm_cfft_init_q15.c \
../src/Source/TransformFunctions/arm_cfft_init_q31.c \
../src/Source/TransformFunctions/arm_cfft_q15.c \
../src/Source/TransformFunctions/arm_cfft_q31.c \
../src/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../src/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../src/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../src/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../src/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../src/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../src/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../src/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../src/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../src/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../src/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../src/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../src/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../src/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../src/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../src/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../src/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../src/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../src/Source/TransformFunctions/arm_dct4_f32.c \
../src/Source/TransformFunctions/arm_dct4_init_f32.c \
../src/Source/TransformFunctions/arm_dct4_init_q15.c \
../src/Source/TransformFunctions/arm_dct4_init_q31.c \
../src/Source/TransformFunctions/arm_dct4_q15.c \
../src/Source/TransformFunctions/arm_dct4_q31.c \
../src/Source/TransformFunctions/arm_mfcc_f16.c \
../src/Source/TransformFunctions/arm_mfcc_f32.c \
../src/Source/TransformFunctions/arm_mfcc_init_f16.c \
../src/Source/TransformFunctions/arm_mfcc_init_f32.c \
../src/Source/TransformFunctions/arm_mfcc_init_q15.c \
../src/Source/TransformFunctions/arm_mfcc_init_q31.c \
../src/Source/TransformFunctions/arm_mfcc_q15.c \
../src/Source/TransformFunctions/arm_mfcc_q31.c \
../src/Source/TransformFunctions/arm_rfft_f32.c \
../src/Source/TransformFunctions/arm_rfft_fast_f16.c \
../src/Source/TransformFunctions/arm_rfft_fast_f32.c \
../src/Source/TransformFunctions/arm_rfft_fast_f64.c \
../src/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../src/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../src/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../src/Source/TransformFunctions/arm_rfft_init_f32.c \
../src/Source/TransformFunctions/arm_rfft_init_q15.c \
../src/Source/TransformFunctions/arm_rfft_init_q31.c \
../src/Source/TransformFunctions/arm_rfft_q15.c \
../src/Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./src/Source/TransformFunctions/TransformFunctionsF16.o \
./src/Source/TransformFunctions/arm_bitreversal.o \
./src/Source/TransformFunctions/arm_bitreversal2.o \
./src/Source/TransformFunctions/arm_bitreversal_f16.o \
./src/Source/TransformFunctions/arm_cfft_f16.o \
./src/Source/TransformFunctions/arm_cfft_f32.o \
./src/Source/TransformFunctions/arm_cfft_f64.o \
./src/Source/TransformFunctions/arm_cfft_init_f16.o \
./src/Source/TransformFunctions/arm_cfft_init_f32.o \
./src/Source/TransformFunctions/arm_cfft_init_f64.o \
./src/Source/TransformFunctions/arm_cfft_init_q15.o \
./src/Source/TransformFunctions/arm_cfft_init_q31.o \
./src/Source/TransformFunctions/arm_cfft_q15.o \
./src/Source/TransformFunctions/arm_cfft_q31.o \
./src/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./src/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./src/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./src/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./src/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./src/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./src/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./src/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./src/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./src/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./src/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./src/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./src/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./src/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./src/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./src/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./src/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./src/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./src/Source/TransformFunctions/arm_dct4_f32.o \
./src/Source/TransformFunctions/arm_dct4_init_f32.o \
./src/Source/TransformFunctions/arm_dct4_init_q15.o \
./src/Source/TransformFunctions/arm_dct4_init_q31.o \
./src/Source/TransformFunctions/arm_dct4_q15.o \
./src/Source/TransformFunctions/arm_dct4_q31.o \
./src/Source/TransformFunctions/arm_mfcc_f16.o \
./src/Source/TransformFunctions/arm_mfcc_f32.o \
./src/Source/TransformFunctions/arm_mfcc_init_f16.o \
./src/Source/TransformFunctions/arm_mfcc_init_f32.o \
./src/Source/TransformFunctions/arm_mfcc_init_q15.o \
./src/Source/TransformFunctions/arm_mfcc_init_q31.o \
./src/Source/TransformFunctions/arm_mfcc_q15.o \
./src/Source/TransformFunctions/arm_mfcc_q31.o \
./src/Source/TransformFunctions/arm_rfft_f32.o \
./src/Source/TransformFunctions/arm_rfft_fast_f16.o \
./src/Source/TransformFunctions/arm_rfft_fast_f32.o \
./src/Source/TransformFunctions/arm_rfft_fast_f64.o \
./src/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./src/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./src/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./src/Source/TransformFunctions/arm_rfft_init_f32.o \
./src/Source/TransformFunctions/arm_rfft_init_q15.o \
./src/Source/TransformFunctions/arm_rfft_init_q31.o \
./src/Source/TransformFunctions/arm_rfft_q15.o \
./src/Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./src/Source/TransformFunctions/TransformFunctionsF16.d \
./src/Source/TransformFunctions/arm_bitreversal.d \
./src/Source/TransformFunctions/arm_bitreversal2.d \
./src/Source/TransformFunctions/arm_bitreversal_f16.d \
./src/Source/TransformFunctions/arm_cfft_f16.d \
./src/Source/TransformFunctions/arm_cfft_f32.d \
./src/Source/TransformFunctions/arm_cfft_f64.d \
./src/Source/TransformFunctions/arm_cfft_init_f16.d \
./src/Source/TransformFunctions/arm_cfft_init_f32.d \
./src/Source/TransformFunctions/arm_cfft_init_f64.d \
./src/Source/TransformFunctions/arm_cfft_init_q15.d \
./src/Source/TransformFunctions/arm_cfft_init_q31.d \
./src/Source/TransformFunctions/arm_cfft_q15.d \
./src/Source/TransformFunctions/arm_cfft_q31.d \
./src/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./src/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./src/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./src/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./src/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./src/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./src/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./src/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./src/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./src/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./src/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./src/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./src/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./src/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./src/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./src/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./src/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./src/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./src/Source/TransformFunctions/arm_dct4_f32.d \
./src/Source/TransformFunctions/arm_dct4_init_f32.d \
./src/Source/TransformFunctions/arm_dct4_init_q15.d \
./src/Source/TransformFunctions/arm_dct4_init_q31.d \
./src/Source/TransformFunctions/arm_dct4_q15.d \
./src/Source/TransformFunctions/arm_dct4_q31.d \
./src/Source/TransformFunctions/arm_mfcc_f16.d \
./src/Source/TransformFunctions/arm_mfcc_f32.d \
./src/Source/TransformFunctions/arm_mfcc_init_f16.d \
./src/Source/TransformFunctions/arm_mfcc_init_f32.d \
./src/Source/TransformFunctions/arm_mfcc_init_q15.d \
./src/Source/TransformFunctions/arm_mfcc_init_q31.d \
./src/Source/TransformFunctions/arm_mfcc_q15.d \
./src/Source/TransformFunctions/arm_mfcc_q31.d \
./src/Source/TransformFunctions/arm_rfft_f32.d \
./src/Source/TransformFunctions/arm_rfft_fast_f16.d \
./src/Source/TransformFunctions/arm_rfft_fast_f32.d \
./src/Source/TransformFunctions/arm_rfft_fast_f64.d \
./src/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./src/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./src/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./src/Source/TransformFunctions/arm_rfft_init_f32.d \
./src/Source/TransformFunctions/arm_rfft_init_q15.d \
./src/Source/TransformFunctions/arm_rfft_init_q31.d \
./src/Source/TransformFunctions/arm_rfft_q15.d \
./src/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/TransformFunctions/%.o: ../src/Source/TransformFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



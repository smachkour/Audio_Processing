################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/SupportFunctions/SupportFunctionsF16.c \
../src/Source/SupportFunctions/arm_barycenter_f16.c \
../src/Source/SupportFunctions/arm_barycenter_f32.c \
../src/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../src/Source/SupportFunctions/arm_bubble_sort_f32.c \
../src/Source/SupportFunctions/arm_copy_f16.c \
../src/Source/SupportFunctions/arm_copy_f32.c \
../src/Source/SupportFunctions/arm_copy_f64.c \
../src/Source/SupportFunctions/arm_copy_q15.c \
../src/Source/SupportFunctions/arm_copy_q31.c \
../src/Source/SupportFunctions/arm_copy_q7.c \
../src/Source/SupportFunctions/arm_f16_to_f64.c \
../src/Source/SupportFunctions/arm_f16_to_float.c \
../src/Source/SupportFunctions/arm_f16_to_q15.c \
../src/Source/SupportFunctions/arm_f64_to_f16.c \
../src/Source/SupportFunctions/arm_f64_to_float.c \
../src/Source/SupportFunctions/arm_f64_to_q15.c \
../src/Source/SupportFunctions/arm_f64_to_q31.c \
../src/Source/SupportFunctions/arm_f64_to_q7.c \
../src/Source/SupportFunctions/arm_fill_f16.c \
../src/Source/SupportFunctions/arm_fill_f32.c \
../src/Source/SupportFunctions/arm_fill_f64.c \
../src/Source/SupportFunctions/arm_fill_q15.c \
../src/Source/SupportFunctions/arm_fill_q31.c \
../src/Source/SupportFunctions/arm_fill_q7.c \
../src/Source/SupportFunctions/arm_float_to_f16.c \
../src/Source/SupportFunctions/arm_float_to_f64.c \
../src/Source/SupportFunctions/arm_float_to_q15.c \
../src/Source/SupportFunctions/arm_float_to_q31.c \
../src/Source/SupportFunctions/arm_float_to_q7.c \
../src/Source/SupportFunctions/arm_heap_sort_f32.c \
../src/Source/SupportFunctions/arm_insertion_sort_f32.c \
../src/Source/SupportFunctions/arm_merge_sort_f32.c \
../src/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../src/Source/SupportFunctions/arm_q15_to_f16.c \
../src/Source/SupportFunctions/arm_q15_to_f64.c \
../src/Source/SupportFunctions/arm_q15_to_float.c \
../src/Source/SupportFunctions/arm_q15_to_q31.c \
../src/Source/SupportFunctions/arm_q15_to_q7.c \
../src/Source/SupportFunctions/arm_q31_to_f64.c \
../src/Source/SupportFunctions/arm_q31_to_float.c \
../src/Source/SupportFunctions/arm_q31_to_q15.c \
../src/Source/SupportFunctions/arm_q31_to_q7.c \
../src/Source/SupportFunctions/arm_q7_to_f64.c \
../src/Source/SupportFunctions/arm_q7_to_float.c \
../src/Source/SupportFunctions/arm_q7_to_q15.c \
../src/Source/SupportFunctions/arm_q7_to_q31.c \
../src/Source/SupportFunctions/arm_quick_sort_f32.c \
../src/Source/SupportFunctions/arm_selection_sort_f32.c \
../src/Source/SupportFunctions/arm_sort_f32.c \
../src/Source/SupportFunctions/arm_sort_init_f32.c \
../src/Source/SupportFunctions/arm_weighted_sum_f16.c \
../src/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./src/Source/SupportFunctions/SupportFunctionsF16.o \
./src/Source/SupportFunctions/arm_barycenter_f16.o \
./src/Source/SupportFunctions/arm_barycenter_f32.o \
./src/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./src/Source/SupportFunctions/arm_bubble_sort_f32.o \
./src/Source/SupportFunctions/arm_copy_f16.o \
./src/Source/SupportFunctions/arm_copy_f32.o \
./src/Source/SupportFunctions/arm_copy_f64.o \
./src/Source/SupportFunctions/arm_copy_q15.o \
./src/Source/SupportFunctions/arm_copy_q31.o \
./src/Source/SupportFunctions/arm_copy_q7.o \
./src/Source/SupportFunctions/arm_f16_to_f64.o \
./src/Source/SupportFunctions/arm_f16_to_float.o \
./src/Source/SupportFunctions/arm_f16_to_q15.o \
./src/Source/SupportFunctions/arm_f64_to_f16.o \
./src/Source/SupportFunctions/arm_f64_to_float.o \
./src/Source/SupportFunctions/arm_f64_to_q15.o \
./src/Source/SupportFunctions/arm_f64_to_q31.o \
./src/Source/SupportFunctions/arm_f64_to_q7.o \
./src/Source/SupportFunctions/arm_fill_f16.o \
./src/Source/SupportFunctions/arm_fill_f32.o \
./src/Source/SupportFunctions/arm_fill_f64.o \
./src/Source/SupportFunctions/arm_fill_q15.o \
./src/Source/SupportFunctions/arm_fill_q31.o \
./src/Source/SupportFunctions/arm_fill_q7.o \
./src/Source/SupportFunctions/arm_float_to_f16.o \
./src/Source/SupportFunctions/arm_float_to_f64.o \
./src/Source/SupportFunctions/arm_float_to_q15.o \
./src/Source/SupportFunctions/arm_float_to_q31.o \
./src/Source/SupportFunctions/arm_float_to_q7.o \
./src/Source/SupportFunctions/arm_heap_sort_f32.o \
./src/Source/SupportFunctions/arm_insertion_sort_f32.o \
./src/Source/SupportFunctions/arm_merge_sort_f32.o \
./src/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./src/Source/SupportFunctions/arm_q15_to_f16.o \
./src/Source/SupportFunctions/arm_q15_to_f64.o \
./src/Source/SupportFunctions/arm_q15_to_float.o \
./src/Source/SupportFunctions/arm_q15_to_q31.o \
./src/Source/SupportFunctions/arm_q15_to_q7.o \
./src/Source/SupportFunctions/arm_q31_to_f64.o \
./src/Source/SupportFunctions/arm_q31_to_float.o \
./src/Source/SupportFunctions/arm_q31_to_q15.o \
./src/Source/SupportFunctions/arm_q31_to_q7.o \
./src/Source/SupportFunctions/arm_q7_to_f64.o \
./src/Source/SupportFunctions/arm_q7_to_float.o \
./src/Source/SupportFunctions/arm_q7_to_q15.o \
./src/Source/SupportFunctions/arm_q7_to_q31.o \
./src/Source/SupportFunctions/arm_quick_sort_f32.o \
./src/Source/SupportFunctions/arm_selection_sort_f32.o \
./src/Source/SupportFunctions/arm_sort_f32.o \
./src/Source/SupportFunctions/arm_sort_init_f32.o \
./src/Source/SupportFunctions/arm_weighted_sum_f16.o \
./src/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./src/Source/SupportFunctions/SupportFunctionsF16.d \
./src/Source/SupportFunctions/arm_barycenter_f16.d \
./src/Source/SupportFunctions/arm_barycenter_f32.d \
./src/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./src/Source/SupportFunctions/arm_bubble_sort_f32.d \
./src/Source/SupportFunctions/arm_copy_f16.d \
./src/Source/SupportFunctions/arm_copy_f32.d \
./src/Source/SupportFunctions/arm_copy_f64.d \
./src/Source/SupportFunctions/arm_copy_q15.d \
./src/Source/SupportFunctions/arm_copy_q31.d \
./src/Source/SupportFunctions/arm_copy_q7.d \
./src/Source/SupportFunctions/arm_f16_to_f64.d \
./src/Source/SupportFunctions/arm_f16_to_float.d \
./src/Source/SupportFunctions/arm_f16_to_q15.d \
./src/Source/SupportFunctions/arm_f64_to_f16.d \
./src/Source/SupportFunctions/arm_f64_to_float.d \
./src/Source/SupportFunctions/arm_f64_to_q15.d \
./src/Source/SupportFunctions/arm_f64_to_q31.d \
./src/Source/SupportFunctions/arm_f64_to_q7.d \
./src/Source/SupportFunctions/arm_fill_f16.d \
./src/Source/SupportFunctions/arm_fill_f32.d \
./src/Source/SupportFunctions/arm_fill_f64.d \
./src/Source/SupportFunctions/arm_fill_q15.d \
./src/Source/SupportFunctions/arm_fill_q31.d \
./src/Source/SupportFunctions/arm_fill_q7.d \
./src/Source/SupportFunctions/arm_float_to_f16.d \
./src/Source/SupportFunctions/arm_float_to_f64.d \
./src/Source/SupportFunctions/arm_float_to_q15.d \
./src/Source/SupportFunctions/arm_float_to_q31.d \
./src/Source/SupportFunctions/arm_float_to_q7.d \
./src/Source/SupportFunctions/arm_heap_sort_f32.d \
./src/Source/SupportFunctions/arm_insertion_sort_f32.d \
./src/Source/SupportFunctions/arm_merge_sort_f32.d \
./src/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./src/Source/SupportFunctions/arm_q15_to_f16.d \
./src/Source/SupportFunctions/arm_q15_to_f64.d \
./src/Source/SupportFunctions/arm_q15_to_float.d \
./src/Source/SupportFunctions/arm_q15_to_q31.d \
./src/Source/SupportFunctions/arm_q15_to_q7.d \
./src/Source/SupportFunctions/arm_q31_to_f64.d \
./src/Source/SupportFunctions/arm_q31_to_float.d \
./src/Source/SupportFunctions/arm_q31_to_q15.d \
./src/Source/SupportFunctions/arm_q31_to_q7.d \
./src/Source/SupportFunctions/arm_q7_to_f64.d \
./src/Source/SupportFunctions/arm_q7_to_float.d \
./src/Source/SupportFunctions/arm_q7_to_q15.d \
./src/Source/SupportFunctions/arm_q7_to_q31.d \
./src/Source/SupportFunctions/arm_quick_sort_f32.d \
./src/Source/SupportFunctions/arm_selection_sort_f32.d \
./src/Source/SupportFunctions/arm_sort_f32.d \
./src/Source/SupportFunctions/arm_sort_init_f32.d \
./src/Source/SupportFunctions/arm_weighted_sum_f16.d \
./src/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/SupportFunctions/%.o: ../src/Source/SupportFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



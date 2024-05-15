################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/SVMFunctions/SVMFunctionsF16.c \
../src/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../src/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../src/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../src/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../src/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../src/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../src/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../src/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../src/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../src/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../src/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../src/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../src/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../src/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../src/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../src/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./src/Source/SVMFunctions/SVMFunctionsF16.o \
./src/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./src/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./src/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./src/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./src/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./src/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./src/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./src/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./src/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./src/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./src/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./src/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./src/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./src/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./src/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./src/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./src/Source/SVMFunctions/SVMFunctionsF16.d \
./src/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./src/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./src/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./src/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./src/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./src/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./src/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./src/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./src/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./src/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./src/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./src/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./src/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./src/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./src/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./src/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/SVMFunctions/%.o: ../src/Source/SVMFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



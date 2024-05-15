################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/MatrixFunctions/MatrixFunctionsF16.c \
../src/Source/MatrixFunctions/arm_householder_f16.c \
../src/Source/MatrixFunctions/arm_householder_f32.c \
../src/Source/MatrixFunctions/arm_householder_f64.c \
../src/Source/MatrixFunctions/arm_mat_add_f16.c \
../src/Source/MatrixFunctions/arm_mat_add_f32.c \
../src/Source/MatrixFunctions/arm_mat_add_q15.c \
../src/Source/MatrixFunctions/arm_mat_add_q31.c \
../src/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../src/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../src/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../src/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../src/Source/MatrixFunctions/arm_mat_init_f16.c \
../src/Source/MatrixFunctions/arm_mat_init_f32.c \
../src/Source/MatrixFunctions/arm_mat_init_f64.c \
../src/Source/MatrixFunctions/arm_mat_init_q15.c \
../src/Source/MatrixFunctions/arm_mat_init_q31.c \
../src/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../src/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../src/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../src/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../src/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../src/Source/MatrixFunctions/arm_mat_mult_f16.c \
../src/Source/MatrixFunctions/arm_mat_mult_f32.c \
../src/Source/MatrixFunctions/arm_mat_mult_f64.c \
../src/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../src/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../src/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../src/Source/MatrixFunctions/arm_mat_mult_q15.c \
../src/Source/MatrixFunctions/arm_mat_mult_q31.c \
../src/Source/MatrixFunctions/arm_mat_mult_q7.c \
../src/Source/MatrixFunctions/arm_mat_qr_f16.c \
../src/Source/MatrixFunctions/arm_mat_qr_f32.c \
../src/Source/MatrixFunctions/arm_mat_qr_f64.c \
../src/Source/MatrixFunctions/arm_mat_scale_f16.c \
../src/Source/MatrixFunctions/arm_mat_scale_f32.c \
../src/Source/MatrixFunctions/arm_mat_scale_q15.c \
../src/Source/MatrixFunctions/arm_mat_scale_q31.c \
../src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../src/Source/MatrixFunctions/arm_mat_sub_f16.c \
../src/Source/MatrixFunctions/arm_mat_sub_f32.c \
../src/Source/MatrixFunctions/arm_mat_sub_f64.c \
../src/Source/MatrixFunctions/arm_mat_sub_q15.c \
../src/Source/MatrixFunctions/arm_mat_sub_q31.c \
../src/Source/MatrixFunctions/arm_mat_trans_f16.c \
../src/Source/MatrixFunctions/arm_mat_trans_f32.c \
../src/Source/MatrixFunctions/arm_mat_trans_f64.c \
../src/Source/MatrixFunctions/arm_mat_trans_q15.c \
../src/Source/MatrixFunctions/arm_mat_trans_q31.c \
../src/Source/MatrixFunctions/arm_mat_trans_q7.c \
../src/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../src/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../src/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../src/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../src/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./src/Source/MatrixFunctions/MatrixFunctionsF16.o \
./src/Source/MatrixFunctions/arm_householder_f16.o \
./src/Source/MatrixFunctions/arm_householder_f32.o \
./src/Source/MatrixFunctions/arm_householder_f64.o \
./src/Source/MatrixFunctions/arm_mat_add_f16.o \
./src/Source/MatrixFunctions/arm_mat_add_f32.o \
./src/Source/MatrixFunctions/arm_mat_add_q15.o \
./src/Source/MatrixFunctions/arm_mat_add_q31.o \
./src/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./src/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./src/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./src/Source/MatrixFunctions/arm_mat_init_f16.o \
./src/Source/MatrixFunctions/arm_mat_init_f32.o \
./src/Source/MatrixFunctions/arm_mat_init_f64.o \
./src/Source/MatrixFunctions/arm_mat_init_q15.o \
./src/Source/MatrixFunctions/arm_mat_init_q31.o \
./src/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./src/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./src/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./src/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./src/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./src/Source/MatrixFunctions/arm_mat_mult_f16.o \
./src/Source/MatrixFunctions/arm_mat_mult_f32.o \
./src/Source/MatrixFunctions/arm_mat_mult_f64.o \
./src/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./src/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./src/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./src/Source/MatrixFunctions/arm_mat_mult_q15.o \
./src/Source/MatrixFunctions/arm_mat_mult_q31.o \
./src/Source/MatrixFunctions/arm_mat_mult_q7.o \
./src/Source/MatrixFunctions/arm_mat_qr_f16.o \
./src/Source/MatrixFunctions/arm_mat_qr_f32.o \
./src/Source/MatrixFunctions/arm_mat_qr_f64.o \
./src/Source/MatrixFunctions/arm_mat_scale_f16.o \
./src/Source/MatrixFunctions/arm_mat_scale_f32.o \
./src/Source/MatrixFunctions/arm_mat_scale_q15.o \
./src/Source/MatrixFunctions/arm_mat_scale_q31.o \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./src/Source/MatrixFunctions/arm_mat_sub_f16.o \
./src/Source/MatrixFunctions/arm_mat_sub_f32.o \
./src/Source/MatrixFunctions/arm_mat_sub_f64.o \
./src/Source/MatrixFunctions/arm_mat_sub_q15.o \
./src/Source/MatrixFunctions/arm_mat_sub_q31.o \
./src/Source/MatrixFunctions/arm_mat_trans_f16.o \
./src/Source/MatrixFunctions/arm_mat_trans_f32.o \
./src/Source/MatrixFunctions/arm_mat_trans_f64.o \
./src/Source/MatrixFunctions/arm_mat_trans_q15.o \
./src/Source/MatrixFunctions/arm_mat_trans_q31.o \
./src/Source/MatrixFunctions/arm_mat_trans_q7.o \
./src/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./src/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./src/Source/MatrixFunctions/MatrixFunctionsF16.d \
./src/Source/MatrixFunctions/arm_householder_f16.d \
./src/Source/MatrixFunctions/arm_householder_f32.d \
./src/Source/MatrixFunctions/arm_householder_f64.d \
./src/Source/MatrixFunctions/arm_mat_add_f16.d \
./src/Source/MatrixFunctions/arm_mat_add_f32.d \
./src/Source/MatrixFunctions/arm_mat_add_q15.d \
./src/Source/MatrixFunctions/arm_mat_add_q31.d \
./src/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./src/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./src/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./src/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./src/Source/MatrixFunctions/arm_mat_init_f16.d \
./src/Source/MatrixFunctions/arm_mat_init_f32.d \
./src/Source/MatrixFunctions/arm_mat_init_f64.d \
./src/Source/MatrixFunctions/arm_mat_init_q15.d \
./src/Source/MatrixFunctions/arm_mat_init_q31.d \
./src/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./src/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./src/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./src/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./src/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./src/Source/MatrixFunctions/arm_mat_mult_f16.d \
./src/Source/MatrixFunctions/arm_mat_mult_f32.d \
./src/Source/MatrixFunctions/arm_mat_mult_f64.d \
./src/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./src/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./src/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./src/Source/MatrixFunctions/arm_mat_mult_q15.d \
./src/Source/MatrixFunctions/arm_mat_mult_q31.d \
./src/Source/MatrixFunctions/arm_mat_mult_q7.d \
./src/Source/MatrixFunctions/arm_mat_qr_f16.d \
./src/Source/MatrixFunctions/arm_mat_qr_f32.d \
./src/Source/MatrixFunctions/arm_mat_qr_f64.d \
./src/Source/MatrixFunctions/arm_mat_scale_f16.d \
./src/Source/MatrixFunctions/arm_mat_scale_f32.d \
./src/Source/MatrixFunctions/arm_mat_scale_q15.d \
./src/Source/MatrixFunctions/arm_mat_scale_q31.d \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./src/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./src/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./src/Source/MatrixFunctions/arm_mat_sub_f16.d \
./src/Source/MatrixFunctions/arm_mat_sub_f32.d \
./src/Source/MatrixFunctions/arm_mat_sub_f64.d \
./src/Source/MatrixFunctions/arm_mat_sub_q15.d \
./src/Source/MatrixFunctions/arm_mat_sub_q31.d \
./src/Source/MatrixFunctions/arm_mat_trans_f16.d \
./src/Source/MatrixFunctions/arm_mat_trans_f32.d \
./src/Source/MatrixFunctions/arm_mat_trans_f64.d \
./src/Source/MatrixFunctions/arm_mat_trans_q15.d \
./src/Source/MatrixFunctions/arm_mat_trans_q31.d \
./src/Source/MatrixFunctions/arm_mat_trans_q7.d \
./src/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./src/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./src/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/MatrixFunctions/%.o: ../src/Source/MatrixFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Source/FilteringFunctions/FilteringFunctionsF16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.c \
../src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
../src/Source/FilteringFunctions/arm_conv_f32.c \
../src/Source/FilteringFunctions/arm_conv_fast_opt_q15.c \
../src/Source/FilteringFunctions/arm_conv_fast_q15.c \
../src/Source/FilteringFunctions/arm_conv_fast_q31.c \
../src/Source/FilteringFunctions/arm_conv_opt_q15.c \
../src/Source/FilteringFunctions/arm_conv_opt_q7.c \
../src/Source/FilteringFunctions/arm_conv_partial_f32.c \
../src/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
../src/Source/FilteringFunctions/arm_conv_partial_fast_q15.c \
../src/Source/FilteringFunctions/arm_conv_partial_fast_q31.c \
../src/Source/FilteringFunctions/arm_conv_partial_opt_q15.c \
../src/Source/FilteringFunctions/arm_conv_partial_opt_q7.c \
../src/Source/FilteringFunctions/arm_conv_partial_q15.c \
../src/Source/FilteringFunctions/arm_conv_partial_q31.c \
../src/Source/FilteringFunctions/arm_conv_partial_q7.c \
../src/Source/FilteringFunctions/arm_conv_q15.c \
../src/Source/FilteringFunctions/arm_conv_q31.c \
../src/Source/FilteringFunctions/arm_conv_q7.c \
../src/Source/FilteringFunctions/arm_correlate_f16.c \
../src/Source/FilteringFunctions/arm_correlate_f32.c \
../src/Source/FilteringFunctions/arm_correlate_f64.c \
../src/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c \
../src/Source/FilteringFunctions/arm_correlate_fast_q15.c \
../src/Source/FilteringFunctions/arm_correlate_fast_q31.c \
../src/Source/FilteringFunctions/arm_correlate_opt_q15.c \
../src/Source/FilteringFunctions/arm_correlate_opt_q7.c \
../src/Source/FilteringFunctions/arm_correlate_q15.c \
../src/Source/FilteringFunctions/arm_correlate_q31.c \
../src/Source/FilteringFunctions/arm_correlate_q7.c \
../src/Source/FilteringFunctions/arm_fir_decimate_f32.c \
../src/Source/FilteringFunctions/arm_fir_decimate_f64.c \
../src/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c \
../src/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c \
../src/Source/FilteringFunctions/arm_fir_decimate_init_f32.c \
../src/Source/FilteringFunctions/arm_fir_decimate_init_f64.c \
../src/Source/FilteringFunctions/arm_fir_decimate_init_q15.c \
../src/Source/FilteringFunctions/arm_fir_decimate_init_q31.c \
../src/Source/FilteringFunctions/arm_fir_decimate_q15.c \
../src/Source/FilteringFunctions/arm_fir_decimate_q31.c \
../src/Source/FilteringFunctions/arm_fir_f16.c \
../src/Source/FilteringFunctions/arm_fir_f32.c \
../src/Source/FilteringFunctions/arm_fir_f64.c \
../src/Source/FilteringFunctions/arm_fir_fast_q15.c \
../src/Source/FilteringFunctions/arm_fir_fast_q31.c \
../src/Source/FilteringFunctions/arm_fir_init_f16.c \
../src/Source/FilteringFunctions/arm_fir_init_f32.c \
../src/Source/FilteringFunctions/arm_fir_init_f64.c \
../src/Source/FilteringFunctions/arm_fir_init_q15.c \
../src/Source/FilteringFunctions/arm_fir_init_q31.c \
../src/Source/FilteringFunctions/arm_fir_init_q7.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_f32.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_q15.c \
../src/Source/FilteringFunctions/arm_fir_interpolate_q31.c \
../src/Source/FilteringFunctions/arm_fir_lattice_f32.c \
../src/Source/FilteringFunctions/arm_fir_lattice_init_f32.c \
../src/Source/FilteringFunctions/arm_fir_lattice_init_q15.c \
../src/Source/FilteringFunctions/arm_fir_lattice_init_q31.c \
../src/Source/FilteringFunctions/arm_fir_lattice_q15.c \
../src/Source/FilteringFunctions/arm_fir_lattice_q31.c \
../src/Source/FilteringFunctions/arm_fir_q15.c \
../src/Source/FilteringFunctions/arm_fir_q31.c \
../src/Source/FilteringFunctions/arm_fir_q7.c \
../src/Source/FilteringFunctions/arm_fir_sparse_f32.c \
../src/Source/FilteringFunctions/arm_fir_sparse_init_f32.c \
../src/Source/FilteringFunctions/arm_fir_sparse_init_q15.c \
../src/Source/FilteringFunctions/arm_fir_sparse_init_q31.c \
../src/Source/FilteringFunctions/arm_fir_sparse_init_q7.c \
../src/Source/FilteringFunctions/arm_fir_sparse_q15.c \
../src/Source/FilteringFunctions/arm_fir_sparse_q31.c \
../src/Source/FilteringFunctions/arm_fir_sparse_q7.c \
../src/Source/FilteringFunctions/arm_iir_lattice_f32.c \
../src/Source/FilteringFunctions/arm_iir_lattice_init_f32.c \
../src/Source/FilteringFunctions/arm_iir_lattice_init_q15.c \
../src/Source/FilteringFunctions/arm_iir_lattice_init_q31.c \
../src/Source/FilteringFunctions/arm_iir_lattice_q15.c \
../src/Source/FilteringFunctions/arm_iir_lattice_q31.c \
../src/Source/FilteringFunctions/arm_levinson_durbin_f16.c \
../src/Source/FilteringFunctions/arm_levinson_durbin_f32.c \
../src/Source/FilteringFunctions/arm_levinson_durbin_q31.c \
../src/Source/FilteringFunctions/arm_lms_f32.c \
../src/Source/FilteringFunctions/arm_lms_init_f32.c \
../src/Source/FilteringFunctions/arm_lms_init_q15.c \
../src/Source/FilteringFunctions/arm_lms_init_q31.c \
../src/Source/FilteringFunctions/arm_lms_norm_f32.c \
../src/Source/FilteringFunctions/arm_lms_norm_init_f32.c \
../src/Source/FilteringFunctions/arm_lms_norm_init_q15.c \
../src/Source/FilteringFunctions/arm_lms_norm_init_q31.c \
../src/Source/FilteringFunctions/arm_lms_norm_q15.c \
../src/Source/FilteringFunctions/arm_lms_norm_q31.c \
../src/Source/FilteringFunctions/arm_lms_q15.c \
../src/Source/FilteringFunctions/arm_lms_q31.c 

OBJS += \
./src/Source/FilteringFunctions/FilteringFunctionsF16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.o \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o \
./src/Source/FilteringFunctions/arm_conv_f32.o \
./src/Source/FilteringFunctions/arm_conv_fast_opt_q15.o \
./src/Source/FilteringFunctions/arm_conv_fast_q15.o \
./src/Source/FilteringFunctions/arm_conv_fast_q31.o \
./src/Source/FilteringFunctions/arm_conv_opt_q15.o \
./src/Source/FilteringFunctions/arm_conv_opt_q7.o \
./src/Source/FilteringFunctions/arm_conv_partial_f32.o \
./src/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.o \
./src/Source/FilteringFunctions/arm_conv_partial_fast_q15.o \
./src/Source/FilteringFunctions/arm_conv_partial_fast_q31.o \
./src/Source/FilteringFunctions/arm_conv_partial_opt_q15.o \
./src/Source/FilteringFunctions/arm_conv_partial_opt_q7.o \
./src/Source/FilteringFunctions/arm_conv_partial_q15.o \
./src/Source/FilteringFunctions/arm_conv_partial_q31.o \
./src/Source/FilteringFunctions/arm_conv_partial_q7.o \
./src/Source/FilteringFunctions/arm_conv_q15.o \
./src/Source/FilteringFunctions/arm_conv_q31.o \
./src/Source/FilteringFunctions/arm_conv_q7.o \
./src/Source/FilteringFunctions/arm_correlate_f16.o \
./src/Source/FilteringFunctions/arm_correlate_f32.o \
./src/Source/FilteringFunctions/arm_correlate_f64.o \
./src/Source/FilteringFunctions/arm_correlate_fast_opt_q15.o \
./src/Source/FilteringFunctions/arm_correlate_fast_q15.o \
./src/Source/FilteringFunctions/arm_correlate_fast_q31.o \
./src/Source/FilteringFunctions/arm_correlate_opt_q15.o \
./src/Source/FilteringFunctions/arm_correlate_opt_q7.o \
./src/Source/FilteringFunctions/arm_correlate_q15.o \
./src/Source/FilteringFunctions/arm_correlate_q31.o \
./src/Source/FilteringFunctions/arm_correlate_q7.o \
./src/Source/FilteringFunctions/arm_fir_decimate_f32.o \
./src/Source/FilteringFunctions/arm_fir_decimate_f64.o \
./src/Source/FilteringFunctions/arm_fir_decimate_fast_q15.o \
./src/Source/FilteringFunctions/arm_fir_decimate_fast_q31.o \
./src/Source/FilteringFunctions/arm_fir_decimate_init_f32.o \
./src/Source/FilteringFunctions/arm_fir_decimate_init_f64.o \
./src/Source/FilteringFunctions/arm_fir_decimate_init_q15.o \
./src/Source/FilteringFunctions/arm_fir_decimate_init_q31.o \
./src/Source/FilteringFunctions/arm_fir_decimate_q15.o \
./src/Source/FilteringFunctions/arm_fir_decimate_q31.o \
./src/Source/FilteringFunctions/arm_fir_f16.o \
./src/Source/FilteringFunctions/arm_fir_f32.o \
./src/Source/FilteringFunctions/arm_fir_f64.o \
./src/Source/FilteringFunctions/arm_fir_fast_q15.o \
./src/Source/FilteringFunctions/arm_fir_fast_q31.o \
./src/Source/FilteringFunctions/arm_fir_init_f16.o \
./src/Source/FilteringFunctions/arm_fir_init_f32.o \
./src/Source/FilteringFunctions/arm_fir_init_f64.o \
./src/Source/FilteringFunctions/arm_fir_init_q15.o \
./src/Source/FilteringFunctions/arm_fir_init_q31.o \
./src/Source/FilteringFunctions/arm_fir_init_q7.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_f32.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_f32.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_q15.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_q31.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_q15.o \
./src/Source/FilteringFunctions/arm_fir_interpolate_q31.o \
./src/Source/FilteringFunctions/arm_fir_lattice_f32.o \
./src/Source/FilteringFunctions/arm_fir_lattice_init_f32.o \
./src/Source/FilteringFunctions/arm_fir_lattice_init_q15.o \
./src/Source/FilteringFunctions/arm_fir_lattice_init_q31.o \
./src/Source/FilteringFunctions/arm_fir_lattice_q15.o \
./src/Source/FilteringFunctions/arm_fir_lattice_q31.o \
./src/Source/FilteringFunctions/arm_fir_q15.o \
./src/Source/FilteringFunctions/arm_fir_q31.o \
./src/Source/FilteringFunctions/arm_fir_q7.o \
./src/Source/FilteringFunctions/arm_fir_sparse_f32.o \
./src/Source/FilteringFunctions/arm_fir_sparse_init_f32.o \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q15.o \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q31.o \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q7.o \
./src/Source/FilteringFunctions/arm_fir_sparse_q15.o \
./src/Source/FilteringFunctions/arm_fir_sparse_q31.o \
./src/Source/FilteringFunctions/arm_fir_sparse_q7.o \
./src/Source/FilteringFunctions/arm_iir_lattice_f32.o \
./src/Source/FilteringFunctions/arm_iir_lattice_init_f32.o \
./src/Source/FilteringFunctions/arm_iir_lattice_init_q15.o \
./src/Source/FilteringFunctions/arm_iir_lattice_init_q31.o \
./src/Source/FilteringFunctions/arm_iir_lattice_q15.o \
./src/Source/FilteringFunctions/arm_iir_lattice_q31.o \
./src/Source/FilteringFunctions/arm_levinson_durbin_f16.o \
./src/Source/FilteringFunctions/arm_levinson_durbin_f32.o \
./src/Source/FilteringFunctions/arm_levinson_durbin_q31.o \
./src/Source/FilteringFunctions/arm_lms_f32.o \
./src/Source/FilteringFunctions/arm_lms_init_f32.o \
./src/Source/FilteringFunctions/arm_lms_init_q15.o \
./src/Source/FilteringFunctions/arm_lms_init_q31.o \
./src/Source/FilteringFunctions/arm_lms_norm_f32.o \
./src/Source/FilteringFunctions/arm_lms_norm_init_f32.o \
./src/Source/FilteringFunctions/arm_lms_norm_init_q15.o \
./src/Source/FilteringFunctions/arm_lms_norm_init_q31.o \
./src/Source/FilteringFunctions/arm_lms_norm_q15.o \
./src/Source/FilteringFunctions/arm_lms_norm_q31.o \
./src/Source/FilteringFunctions/arm_lms_q15.o \
./src/Source/FilteringFunctions/arm_lms_q31.o 

C_DEPS += \
./src/Source/FilteringFunctions/FilteringFunctionsF16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.d \
./src/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d \
./src/Source/FilteringFunctions/arm_conv_f32.d \
./src/Source/FilteringFunctions/arm_conv_fast_opt_q15.d \
./src/Source/FilteringFunctions/arm_conv_fast_q15.d \
./src/Source/FilteringFunctions/arm_conv_fast_q31.d \
./src/Source/FilteringFunctions/arm_conv_opt_q15.d \
./src/Source/FilteringFunctions/arm_conv_opt_q7.d \
./src/Source/FilteringFunctions/arm_conv_partial_f32.d \
./src/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.d \
./src/Source/FilteringFunctions/arm_conv_partial_fast_q15.d \
./src/Source/FilteringFunctions/arm_conv_partial_fast_q31.d \
./src/Source/FilteringFunctions/arm_conv_partial_opt_q15.d \
./src/Source/FilteringFunctions/arm_conv_partial_opt_q7.d \
./src/Source/FilteringFunctions/arm_conv_partial_q15.d \
./src/Source/FilteringFunctions/arm_conv_partial_q31.d \
./src/Source/FilteringFunctions/arm_conv_partial_q7.d \
./src/Source/FilteringFunctions/arm_conv_q15.d \
./src/Source/FilteringFunctions/arm_conv_q31.d \
./src/Source/FilteringFunctions/arm_conv_q7.d \
./src/Source/FilteringFunctions/arm_correlate_f16.d \
./src/Source/FilteringFunctions/arm_correlate_f32.d \
./src/Source/FilteringFunctions/arm_correlate_f64.d \
./src/Source/FilteringFunctions/arm_correlate_fast_opt_q15.d \
./src/Source/FilteringFunctions/arm_correlate_fast_q15.d \
./src/Source/FilteringFunctions/arm_correlate_fast_q31.d \
./src/Source/FilteringFunctions/arm_correlate_opt_q15.d \
./src/Source/FilteringFunctions/arm_correlate_opt_q7.d \
./src/Source/FilteringFunctions/arm_correlate_q15.d \
./src/Source/FilteringFunctions/arm_correlate_q31.d \
./src/Source/FilteringFunctions/arm_correlate_q7.d \
./src/Source/FilteringFunctions/arm_fir_decimate_f32.d \
./src/Source/FilteringFunctions/arm_fir_decimate_f64.d \
./src/Source/FilteringFunctions/arm_fir_decimate_fast_q15.d \
./src/Source/FilteringFunctions/arm_fir_decimate_fast_q31.d \
./src/Source/FilteringFunctions/arm_fir_decimate_init_f32.d \
./src/Source/FilteringFunctions/arm_fir_decimate_init_f64.d \
./src/Source/FilteringFunctions/arm_fir_decimate_init_q15.d \
./src/Source/FilteringFunctions/arm_fir_decimate_init_q31.d \
./src/Source/FilteringFunctions/arm_fir_decimate_q15.d \
./src/Source/FilteringFunctions/arm_fir_decimate_q31.d \
./src/Source/FilteringFunctions/arm_fir_f16.d \
./src/Source/FilteringFunctions/arm_fir_f32.d \
./src/Source/FilteringFunctions/arm_fir_f64.d \
./src/Source/FilteringFunctions/arm_fir_fast_q15.d \
./src/Source/FilteringFunctions/arm_fir_fast_q31.d \
./src/Source/FilteringFunctions/arm_fir_init_f16.d \
./src/Source/FilteringFunctions/arm_fir_init_f32.d \
./src/Source/FilteringFunctions/arm_fir_init_f64.d \
./src/Source/FilteringFunctions/arm_fir_init_q15.d \
./src/Source/FilteringFunctions/arm_fir_init_q31.d \
./src/Source/FilteringFunctions/arm_fir_init_q7.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_f32.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_f32.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_q15.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_init_q31.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_q15.d \
./src/Source/FilteringFunctions/arm_fir_interpolate_q31.d \
./src/Source/FilteringFunctions/arm_fir_lattice_f32.d \
./src/Source/FilteringFunctions/arm_fir_lattice_init_f32.d \
./src/Source/FilteringFunctions/arm_fir_lattice_init_q15.d \
./src/Source/FilteringFunctions/arm_fir_lattice_init_q31.d \
./src/Source/FilteringFunctions/arm_fir_lattice_q15.d \
./src/Source/FilteringFunctions/arm_fir_lattice_q31.d \
./src/Source/FilteringFunctions/arm_fir_q15.d \
./src/Source/FilteringFunctions/arm_fir_q31.d \
./src/Source/FilteringFunctions/arm_fir_q7.d \
./src/Source/FilteringFunctions/arm_fir_sparse_f32.d \
./src/Source/FilteringFunctions/arm_fir_sparse_init_f32.d \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q15.d \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q31.d \
./src/Source/FilteringFunctions/arm_fir_sparse_init_q7.d \
./src/Source/FilteringFunctions/arm_fir_sparse_q15.d \
./src/Source/FilteringFunctions/arm_fir_sparse_q31.d \
./src/Source/FilteringFunctions/arm_fir_sparse_q7.d \
./src/Source/FilteringFunctions/arm_iir_lattice_f32.d \
./src/Source/FilteringFunctions/arm_iir_lattice_init_f32.d \
./src/Source/FilteringFunctions/arm_iir_lattice_init_q15.d \
./src/Source/FilteringFunctions/arm_iir_lattice_init_q31.d \
./src/Source/FilteringFunctions/arm_iir_lattice_q15.d \
./src/Source/FilteringFunctions/arm_iir_lattice_q31.d \
./src/Source/FilteringFunctions/arm_levinson_durbin_f16.d \
./src/Source/FilteringFunctions/arm_levinson_durbin_f32.d \
./src/Source/FilteringFunctions/arm_levinson_durbin_q31.d \
./src/Source/FilteringFunctions/arm_lms_f32.d \
./src/Source/FilteringFunctions/arm_lms_init_f32.d \
./src/Source/FilteringFunctions/arm_lms_init_q15.d \
./src/Source/FilteringFunctions/arm_lms_init_q31.d \
./src/Source/FilteringFunctions/arm_lms_norm_f32.d \
./src/Source/FilteringFunctions/arm_lms_norm_init_f32.d \
./src/Source/FilteringFunctions/arm_lms_norm_init_q15.d \
./src/Source/FilteringFunctions/arm_lms_norm_init_q31.d \
./src/Source/FilteringFunctions/arm_lms_norm_q15.d \
./src/Source/FilteringFunctions/arm_lms_norm_q31.d \
./src/Source/FilteringFunctions/arm_lms_q15.d \
./src/Source/FilteringFunctions/arm_lms_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/Source/FilteringFunctions/%.o: ../src/Source/FilteringFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLEFLOAT16 -DARM_MATH_NEON -Wall -O0 -g3 -IC:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/sw/AudioProcessing2/standalone_ps7_cortexa9_0/bspinclude/include -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Include" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\PrivateInclude" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\Source" -I"C:\Users\machk\gitkraken\Audio_Processing\EVAL_DMTF\DSPApp\src\ComputeLibrary\Include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv4 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\devWorks\PBEAICT\J2\S2\AP\LAB2\Lab2_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\devWorks\PBEAICT\J2\S2\AP\LAB2\Lab2_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Lab2_platform}\
-hw {D:\devWorks\PBEAICT\J2\S2\AP\LAB1\AudioProcessing2.xsa}\
-out {D:/devWorks/PBEAICT/J2/S2/AP/LAB2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Lab2_platform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate

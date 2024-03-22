# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\devWorks\PBEAICT\J2\S2\AP\LAB2\EchoApp_3_system\_ide\scripts\debugger_echoapp_3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\devWorks\PBEAICT\J2\S2\AP\LAB2\EchoApp_3_system\_ide\scripts\debugger_echoapp_3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file D:/devWorks/PBEAICT/J2/S2/AP/LAB2/EchoApp_3/_ide/bitstream/AudioProcessing2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/devWorks/PBEAICT/J2/S2/AP/LAB2/Lab2_platform/export/Lab2_platform/hw/AudioProcessing2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/devWorks/PBEAICT/J2/S2/AP/LAB2/EchoApp_3/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/devWorks/PBEAICT/J2/S2/AP/LAB2/EchoApp_3/Debug/EchoApp_3.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con

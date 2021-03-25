# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/yobuwen/hello-one/ultra96_ptlinux/vitis/hello_r5_system/_ide/scripts/systemdebugger_hello_r5_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/yobuwen/hello-one/ultra96_ptlinux/vitis/hello_r5_system/_ide/scripts/systemdebugger_hello_r5_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source /tools/Xilinx/Vitis/2020.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -nocase -filter {name =~"RPU*"}
enable_split_mode
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/yobuwen/hello-one/ultra96_ptlinux/vitis/ultra96_ptlinux/export/ultra96_ptlinux/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/yobuwen/hello-one/ultra96_ptlinux/vitis/ultra96_ptlinux/export/ultra96_ptlinux/sw/ultra96_ptlinux/boot/fsbl.elf
set bp_9_29_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_9_29_fsbl_bp
targets -set -nocase -filter {name =~ "*R5*#0"}
rst -processor
dow /home/yobuwen/hello-one/ultra96_ptlinux/vitis/hello_r5/Debug/hello_r5.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*R5*#0"}
con

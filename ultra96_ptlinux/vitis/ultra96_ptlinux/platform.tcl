# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/yobuwen/hello-one/ultra96_ptlinux/vitis/ultra96_ptlinux/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/yobuwen/hello-one/ultra96_ptlinux/vitis/ultra96_ptlinux/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ultra96_ptlinux}\
-hw {/home/yobuwen/hello-one/ultra96_ptlinux/project_1/design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/yobuwen/hello-one/ultra96_ptlinux/vitis}

platform write
platform generate -domains 
platform active {ultra96_ptlinux}
platform generate
domain active {zynqmp_fsbl}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp config stdout "psu_uart_1"
bsp config stdin "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynqmp_pmufw}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,zynqmp_fsbl,zynqmp_pmufw 
domain create -name {standalone_r5} -os {standalone} -proc {psu_cortexr5_0} -arch {32-bit} -display-name {standalone_r5} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_r5 

# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/yobuwen/hello-one/ultra96/vitis/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/yobuwen/hello-one/ultra96/vitis/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/home/yobuwen/hello-one/ultra96/project_1/design_1_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/yobuwen/hello-one/ultra96/vitis}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform config -updatehw {/home/yobuwen/hello-one/ultra96/project_1/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {zynqmp_pmufw}
bsp reload
platform config -updatehw {/home/yobuwen/hello-one/ultra96/project_1/design_2_wrapper.xsa}
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp reload
platform config -updatehw {/home/yobuwen/hello-one/ultra96/project_1/design_2_wrapper.xsa}
domain active {standalone_psu_cortexa53_0}
bsp reload
platform config -updatehw {/home/yobuwen/hello-one/ultra96/project_1/design_2_wrapper.xsa}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
platform generate -domains 
domain active {standalone_psu_cortexa53_0}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp reload
platform generate -domains 

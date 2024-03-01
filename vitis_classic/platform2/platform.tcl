# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/yihongliu/workspace/fydp/project_2/vitis_classic/platform2/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/yihongliu/workspace/fydp/project_2/vitis_classic/platform2/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform2}\
-hw {/home/yihongliu/workspace/fydp/project_2/with_output_manager.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/yihongliu/workspace/fydp/project_2/vitis_classic}

platform write
platform generate -domains 
platform active {platform2}
domain active {zynq_fsbl}
bsp reload
bsp setlib -name lwip213 -ver 1.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setlib -name lwip213 -ver 1.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp config phy_link_speed "CONFIG_LINKSPEED1000"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp config phy_link_speed "CONFIG_LINKSPEED1000"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform generate
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/with_output_manager.xsa}
platform generate -domains 

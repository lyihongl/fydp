# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform}\
-hw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/yihongliu/workspace/fydp/project_2/vitis_classic_3}

platform write
platform generate -domains 
platform active {platform}
domain active {zynq_fsbl}
bsp reload
bsp setlib -name lwip213 -ver 1.1
bsp config phy_link_speed "CONFIG_LINKSPEED1000"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setlib -name lwip213 -ver 1.1
bsp write
bsp reload
catch {bsp regenerate}
bsp config phy_link_speed "CONFIG_LINKSPEED1000"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform active {platform}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 
platform config -updatehw {/home/yihongliu/workspace/fydp/project_2/top1.xsa}
platform generate -domains 

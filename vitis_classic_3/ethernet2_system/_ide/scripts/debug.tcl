# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/ethernet2_system/_ide/scripts/debug.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/ethernet2_system/_ide/scripts/debug.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Cora Z7 - 7007S 210370B9F136A" && level==0 && jtag_device_ctx=="jsn-Cora Z7 - 7007S-210370B9F136A-13723093-0"}
fpga -file /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/ethernet2/_ide/bitstream/top1.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/platform/export/platform/hw/top1.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/ethernet2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/yihongliu/workspace/fydp/project_2/vitis_classic_3/ethernet2/Debug/ethernet2.elf
configparams force-mem-access 0
bpadd -addr &main

connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 13724327082d01" && level==0 && jtag_device_ctx=="jsn-DLC10-13724327082d01-13722093-0"}
fpga -file C:/Projects/_Zynq/HDMI_Lessons_palata127/1_testHDMI/vitis/testHDMI/_ide/bitstream/main_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Projects/_Zynq/HDMI_Lessons_palata127/1_testHDMI/vitis/main_wrapper/export/main_wrapper/hw/main_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Projects/_Zynq/HDMI_Lessons_palata127/1_testHDMI/vitis/testHDMI/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Projects/_Zynq/HDMI_Lessons_palata127/1_testHDMI/vitis/testHDMI/Debug/testHDMI.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con

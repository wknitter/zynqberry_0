connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "JTAG-ONB4 2516330002A0A" && level==0} -index 1
fpga -file /home/parallels/zynqberry_0/vitis_workspace/hello_zynqberry/_ide/bitstream/zsys_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/parallels/zynqberry_0/vitis_workspace/zynqberry_0/export/zynqberry_0/hw/zsys_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/parallels/zynqberry_0/vitis_workspace/hello_zynqberry/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/parallels/zynqberry_0/vitis_workspace/hello_zynqberry/Debug/hello_zynqberry.elf
configparams force-mem-access 0
bpadd -addr &main

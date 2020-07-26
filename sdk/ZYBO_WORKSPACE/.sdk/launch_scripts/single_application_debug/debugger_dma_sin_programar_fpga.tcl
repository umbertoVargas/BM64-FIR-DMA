connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279572559A" && level==0} -index 1
fpga -file C:/Users/umber/ZYBO_WORKSPACE/DMA/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/umber/ZYBO_WORKSPACE/tfg/export/tfg/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/umber/ZYBO_WORKSPACE/DMA/Debug/DMA.elf
configparams force-mem-access 0
bpadd -addr &main

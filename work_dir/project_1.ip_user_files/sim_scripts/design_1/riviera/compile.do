vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/microblaze_v11_0_2
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_10
vlib riviera/lmb_bram_if_cntlr_v4_0_17
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_14
vlib riviera/xlconcat_v2_1_3
vlib riviera/mdm_v3_2_17
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_20
vlib riviera/axis_subset_converter_v1_1_20
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_14
vlib riviera/axi_fifo_mm_s_v4_2_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_23
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_24
vlib riviera/axi_gpio_v2_0_22
vlib riviera/axi_datamover_v5_1_22
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_21
vlib riviera/xlconstant_v1_1_6
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/axi_timer_v2_0_22
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap microblaze_v11_0_2 riviera/microblaze_v11_0_2
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_10 riviera/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 riviera/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 riviera/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap mdm_v3_2_17 riviera/mdm_v3_2_17
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_20 riviera/axis_register_slice_v1_1_20
vmap axis_subset_converter_v1_1_20 riviera/axis_subset_converter_v1_1_20
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap axi_fifo_mm_s_v4_2_2 riviera/axi_fifo_mm_s_v4_2_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_23 riviera/axi_iic_v2_0_23
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 riviera/axi_uartlite_v2_0_24
vmap axi_gpio_v2_0_22 riviera/axi_gpio_v2_0_22
vmap axi_datamover_v5_1_22 riviera/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 riviera/axi_dma_v7_1_21
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap axi_timer_v2_0_22 riviera/axi_timer_v2_0_22
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_2 -93 \
"../../../../../IP_repo/design_1/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_10 -93 \
"../../../../../IP_repo/design_1/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -93 \
"../../../../../IP_repo/design_1/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../../IP_repo/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../IP_repo/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -93 \
"../../../../../IP_repo/design_1/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_17 -93 \
"../../../../../IP_repo/design_1/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../IP_repo/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../IP_repo/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/0fdb/sources_1/new/i2s_receive.v" \
"../../../bd/design_1/ip/design_1_i2s_receive_axi_0_0/sim/design_1_i2s_receive_axi_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_20  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/00d6/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_20  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/949e/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../IP_repo/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../../IP_repo/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_2 -93 \
"../../../../../IP_repo/design_1/ipshared/ee90/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../../IP_repo/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_23 -93 \
"../../../../../IP_repo/design_1/ipshared/b41e/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../IP_repo/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -93 \
"../../../../../IP_repo/design_1/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../../IP_repo/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../../IP_repo/design_1/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../../IP_repo/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../../IP_repo/design_1/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_d_axi_i2s_audio_0_0/src/fifo_32/sim/fifo_32.v" \
"../../../bd/design_1/ip/design_1_d_axi_i2s_audio_0_0/src/fifo_4/sim/fifo_4.v" \

vcom -work xil_defaultlib -93 \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/rst_sync.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/i2s_ctl.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/DCM.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/Sync_ff.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/i2s_stream.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/i2s_rx_tx.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/d_axi_i2s_audio_v2_0_AXI_L.vhd" \
"../../../../../IP_repo/design_1/ipshared/b1b2/src/d_axi_i2s_audio_v2_0.vhd" \
"../../../bd/design_1/ip/design_1_d_axi_i2s_audio_0_0/sim/design_1_d_axi_i2s_audio_0_0.vhd" \

vcom -work axi_timer_v2_0_22 -93 \
"../../../../../IP_repo/design_1/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../IP_repo/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../IP_repo/design_1/ipshared/ec67/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/4fba" "+incdir+../../../../../IP_repo/design_1/ipshared/8713/hdl" "+incdir+../../../../../IP_repo/design_1/ipshared/2d50/hdl" "+incdir+../../../../../IP_repo/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../../../IP_repo/design_1/ipshared/7b37/hdl/verilog/fir_filter_c.v" \
"../../../../../IP_repo/design_1/ipshared/7b37/hdl/verilog/fir_filter_shift_bkb.v" \
"../../../../../IP_repo/design_1/ipshared/7b37/hdl/verilog/regslice_core.v" \
"../../../../../IP_repo/design_1/ipshared/7b37/hdl/verilog/fir_filter.v" \
"../../../bd/design_1/ip/design_1_fir_filter_0_0/sim/design_1_fir_filter_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


##Pmod BM64 JB
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { i_ws_0 }]; #IO_L15P_T2_DQS_34 Sch=JB1_p
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { i_sd_0 }]; #IO_L15N_T2_DQS_34 Sch=JB1_N
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }]; #IO_L16P_T2_34 Sch=JB2_P
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }]; #IO_L16N_T2_34 Sch=JB2_N

#ADCDAT not connected
#set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { jb_p[2] }]; #IO_L17P_T2_34 Sch=JB3_P
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { i_sck_0}]; #IO_L17N_T2_34 Sch=JB3_N
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { gpio_rtl_tri_o[1] }]; #IO_L22P_T3_34 Sch=JB4_P##uart
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { gpio_rtl_tri_o[0] }]; #IO_L22N_T3_34 Sch=JB4_Nset_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_txd }]; #IO_L18N_T2_34 Sch=JE2



##Pmod Serial Port  and demux JC
#serial port
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_rxd }]; #IO_L10P_T1_34 Sch=JC1_P
#set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { }]; #IO_L10N_T1_34 Sch=JC1_N
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_txd }]; #IO_L1P_T0_34 Sch=JC2_P
#set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { jc_n[1] }]; #IO_L1N_T0_34 Sch=JC2_N
#demux
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { o_demux_0[3] }]; #IO_L8P_T1_34 Sch=JC3_P
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { o_demux_0[2] }]; #IO_L8N_T1_34 Sch=JC3_N
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { o_demux_0[1] }]; #IO_L2P_T0_34 Sch=JC4_P
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { o_demux_0[0] }]; #IO_L2N_T0_34 Sch=JC4_N

##Pmod Header JD
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[2] }]; #IO_L5P_T0_34 Sch=JD1_P
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[7] }]; #IO_L5N_T0_34 Sch=JD1_N
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[3] }]; #IO_L6P_T0_34 Sch=JD2_P
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[4] }]; #IO_L6N_T0_VREF_34 Sch=JD2_N
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[5] }]; #IO_L11P_T1_SRCC_34 Sch=JD3_P
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[1] }]; #IO_L11N_T1_SRCC_34 Sch=JD3_N
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[6] }]; #IO_L21P_T3_DQS_34 Sch=JD4_P
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { o_data_0[0] }]; #IO_L21N_T3_DQS_34 Sch=JD4_N






## CODEC DE AUDIO I2S OUT
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports BCLK_O_0]; #IO_L12N_T1_MRCC_35 Sch=AC_BCLK
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports MCLK_O_0]; #IO_25_34 Sch=AC_MCLK
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports mute]; #IO_L23N_T3_34 Sch=AC_MUTEN
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports SDATA_O_0]; #IO_L8P_T1_AD10P_35 Sch=AC_PBDAT
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports LRCLK_O_0]; #IO_L11N_T1_SRCC_35 Sch=AC_PBLRC
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports AC_RECLRC]; #IO_L8N_T1_AD10N_35 Sch=AC_RECLRC
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports SDATA_I_0]; #IO_L12P_T1_MRCC_35 Sch=AC_RECDAT






##Audio Codec/external EEPROM IIC bus
set_property  -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports iic_rtl_scl_io]; #IO_L13P_T2_MRCC_34 Sch=AC_SCL
set_property  -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports iic_rtl_sda_io]; #IO_L23P_T3_34 Sch=AC_SDA

##Buttons
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { btns_4bits_tri_i[0] }]; #IO_L20N_T3_34 Sch=BTN0
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btns_4bits_tri_i[1] }]; #IO_L24N_T3_34 Sch=BTN1
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { btns_4bits_tri_i[2] }]; #IO_L18P_T2_34 Sch=BTN2
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVTTL } [get_ports { reset_rtl }]; #IO_L7P_T1_34 Sch=BTN3


##LEDs
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[0] }]; #IO_L23P_T3_35 Sch=LED0
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[1] }]; #IO_L23N_T3_35 Sch=LED1
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { gpio_rtl_tri_o[2] }]; #IO_0_35=Sch=LED2
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { gpio_rtl_tri_o[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

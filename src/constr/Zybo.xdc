
##BM64
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { i_ws_0 }]; #IO_L15P_T2_DQS_34 Sch=JB1_p
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { i_sck_0 }]; #IO_L15N_T2_DQS_34 Sch=JB1_N
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[1] }]; #IO_L16P_T2_34 Sch=JB2_P
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { i_sd_0 }]; #IO_L17N_T2_34 Sch=JB3_N
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[0] }]; #IO_L1P_T0_34 Sch=JC2_P
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }]; #IO_L1P_T0_34 bluetooh tx
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }]; #IO_L1P_T0_34 bluetooh rx




##uart
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }]; #IO_L18N_T2_34 Sch=JE2
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }]; #IO_25_35 Sch=JE3


##I2S Audio Codec
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
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[2] }]; #IO_0_35=Sch=LED2
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { leds_4bits_tri_o[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sws_4bits_tri_i[0] }]; #IO_L19N_T3_VREF_35 Sch=SW0
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sws_4bits_tri_i[1] }];  #IO_L24P_T3_34 Sch=SW1
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sws_4bits_tri_i[2] }]; #IO_L4N_T0_34 Sch=SW2
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sws_4bits_tri_i[3] }]; #IO_L9P_T1_DQS_34 Sch=SW3


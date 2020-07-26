//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Jul 21 17:27:42 2020
//Host        : LAPTOP-LF1M0JDJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AC_RECLRC,
    BCLK_O_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LRCLK_O_0,
    MCLK_O_0,
    SDATA_I_0,
    SDATA_O_0,
    btns_4bits_tri_i,
    gpio_rtl_tri_o,
    i_sck_0,
    i_sd_0,
    i_ws_0,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    mute,
    o_data_0,
    o_demux_0,
    reset_rtl,
    sws_4bits_tri_i,
    sys_clock,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    uart_rtl_rxd,
    uart_rtl_txd);
  output AC_RECLRC;
  output BCLK_O_0;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output LRCLK_O_0;
  output MCLK_O_0;
  input SDATA_I_0;
  output SDATA_O_0;
  input [2:0]btns_4bits_tri_i;
  output [3:0]gpio_rtl_tri_o;
  input i_sck_0;
  input i_sd_0;
  input i_ws_0;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  output [0:0]mute;
  output [7:0]o_data_0;
  output [3:0]o_demux_0;
  input reset_rtl;
  input [3:0]sws_4bits_tri_i;
  input sys_clock;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire AC_RECLRC;
  wire BCLK_O_0;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire LRCLK_O_0;
  wire MCLK_O_0;
  wire SDATA_I_0;
  wire SDATA_O_0;
  wire [2:0]btns_4bits_tri_i;
  wire [3:0]gpio_rtl_tri_o;
  wire i_sck_0;
  wire i_sd_0;
  wire i_ws_0;
  wire iic_rtl_scl_i;
  wire iic_rtl_scl_io;
  wire iic_rtl_scl_o;
  wire iic_rtl_scl_t;
  wire iic_rtl_sda_i;
  wire iic_rtl_sda_io;
  wire iic_rtl_sda_o;
  wire iic_rtl_sda_t;
  wire [0:0]mute;
  wire [7:0]o_data_0;
  wire [3:0]o_demux_0;
  wire reset_rtl;
  wire [3:0]sws_4bits_tri_i;
  wire sys_clock;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  design_1 design_1_i
       (.AC_RECLRC(AC_RECLRC),
        .BCLK_O_0(BCLK_O_0),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LRCLK_O_0(LRCLK_O_0),
        .MCLK_O_0(MCLK_O_0),
        .SDATA_I_0(SDATA_I_0),
        .SDATA_O_0(SDATA_O_0),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .gpio_rtl_tri_o(gpio_rtl_tri_o),
        .i_sck_0(i_sck_0),
        .i_sd_0(i_sd_0),
        .i_ws_0(i_ws_0),
        .iic_rtl_scl_i(iic_rtl_scl_i),
        .iic_rtl_scl_o(iic_rtl_scl_o),
        .iic_rtl_scl_t(iic_rtl_scl_t),
        .iic_rtl_sda_i(iic_rtl_sda_i),
        .iic_rtl_sda_o(iic_rtl_sda_o),
        .iic_rtl_sda_t(iic_rtl_sda_t),
        .mute(mute),
        .o_data_0(o_data_0),
        .o_demux_0(o_demux_0),
        .reset_rtl(reset_rtl),
        .sws_4bits_tri_i(sws_4bits_tri_i),
        .sys_clock(sys_clock),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
  IOBUF iic_rtl_scl_iobuf
       (.I(iic_rtl_scl_o),
        .IO(iic_rtl_scl_io),
        .O(iic_rtl_scl_i),
        .T(iic_rtl_scl_t));
  IOBUF iic_rtl_sda_iobuf
       (.I(iic_rtl_sda_o),
        .IO(iic_rtl_sda_io),
        .O(iic_rtl_sda_i),
        .T(iic_rtl_sda_t));
endmodule

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  1 12:44:10 2020
// Host        : LAPTOP-LF1M0JDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_axi_0_0_sim_netlist.v
// Design      : design_1_i2s_receive_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_receive_axi_0_0,i2s_receive,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_receive,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    i_sck,
    i_ws,
    i_sd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
  input i_sck;
  input i_ws;
  input i_sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire i_sck;
  wire i_sd;
  wire i_ws;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .i_sck(i_sck),
        .i_sd(i_sd),
        .i_ws(i_ws));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    i_sd,
    M_AXIS_ACLK,
    i_sck,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    i_ws);
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input i_sd;
  input M_AXIS_ACLK;
  input i_sck;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input i_ws;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TDATA0;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire count_last;
  wire \count_last[0]_i_1_n_0 ;
  wire counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire [4:0]counter_reg;
  wire en_0;
  wire i_sck;
  wire i_sd;
  wire i_ws;
  wire [4:0]p_0_in;
  wire [13:0]p_0_out;
  wire [0:15]r_data;
  wire \r_data[0]_i_1_n_0 ;
  wire \r_data[10]_i_1_n_0 ;
  wire \r_data[11]_i_1_n_0 ;
  wire \r_data[11]_i_2_n_0 ;
  wire \r_data[11]_i_3_n_0 ;
  wire \r_data[12]_i_1_n_0 ;
  wire \r_data[13]_i_1_n_0 ;
  wire \r_data[14]_i_1_n_0 ;
  wire \r_data[15]_i_1_n_0 ;
  wire \r_data[1]_i_1_n_0 ;
  wire \r_data[1]_i_3_n_0 ;
  wire \r_data[1]_i_4_n_0 ;
  wire \r_data[2]_i_1_n_0 ;
  wire \r_data[3]_i_1_n_0 ;
  wire \r_data[4]_i_1_n_0 ;
  wire \r_data[5]_i_1_n_0 ;
  wire \r_data[6]_i_1_n_0 ;
  wire \r_data[6]_i_2_n_0 ;
  wire \r_data[6]_i_3_n_0 ;
  wire \r_data[7]_i_1_n_0 ;
  wire \r_data[8]_i_1_n_0 ;
  wire \r_data[9]_i_1_n_0 ;
  wire \r_data[9]_i_2_n_0 ;
  wire \r_data[9]_i_3_n_0 ;
  wire sck_rise;
  wire [1:0]sck_sync;
  wire wsd;
  wire wsd_i_1_n_0;
  wire wsdd;
  wire wsdd_i_1_n_0;

  LUT4 #(
    .INIT(16'h0440)) 
    \M_AXIS_TDATA[15]_i_1 
       (.I0(sck_sync[1]),
        .I1(sck_sync[0]),
        .I2(wsd),
        .I3(wsdd),
        .O(M_AXIS_TDATA0));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[15]),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[5]),
        .Q(M_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[4]),
        .Q(M_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[3]),
        .Q(M_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[2]),
        .Q(M_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[1]),
        .Q(M_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[0]),
        .Q(M_AXIS_TDATA[15]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[14]),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[13]),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[12]),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[11]),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[10]),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[9]),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[8]),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[7]),
        .Q(M_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(M_AXIS_TDATA0),
        .D(r_data[6]),
        .Q(M_AXIS_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    M_AXIS_TLAST_i_1
       (.I0(count_last),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(wsd),
        .I4(wsdd),
        .O(M_AXIS_TLAST_i_1_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(M_AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF200)) 
    M_AXIS_TVALID_i_1
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TDATA0),
        .I3(M_AXIS_ARESETN),
        .O(M_AXIS_TVALID_i_1_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA9A9AAA00000000)) 
    \count_last[0]_i_1 
       (.I0(count_last),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(wsd),
        .I4(wsdd),
        .I5(M_AXIS_ARESETN),
        .O(\count_last[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_last_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\count_last[0]_i_1_n_0 ),
        .Q(count_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0440)) 
    \counter[4]_i_1 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .I2(wsd),
        .I3(wsdd),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044444444)) 
    \counter[4]_i_2 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(\r_data[1]_i_4_n_0 ),
        .I5(counter_reg[4]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \r_data[0]_i_1 
       (.I0(i_sd),
        .I1(en_0),
        .I2(sck_sync[1]),
        .I3(sck_sync[0]),
        .I4(r_data[0]),
        .O(\r_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_data[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[4]),
        .I4(counter_reg[2]),
        .O(en_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[10]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[5]),
        .I4(r_data[10]),
        .O(\r_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_data[10]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_data[11]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[11]_i_2_n_0 ),
        .I3(\r_data[11]_i_3_n_0 ),
        .I4(counter_reg[2]),
        .I5(r_data[11]),
        .O(\r_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_data[11]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[3]),
        .O(\r_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_data[11]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[1]),
        .O(\r_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_data[12]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[9]_i_2_n_0 ),
        .I3(\r_data[6]_i_3_n_0 ),
        .I4(counter_reg[2]),
        .I5(r_data[12]),
        .O(\r_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[13]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[2]),
        .I4(r_data[13]),
        .O(\r_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \r_data[13]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[14]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[1]),
        .I4(r_data[14]),
        .O(\r_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \r_data[14]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[15]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[0]),
        .I4(r_data[15]),
        .O(\r_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \r_data[15]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_data[1]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[1]_i_3_n_0 ),
        .I3(\r_data[1]_i_4_n_0 ),
        .I4(counter_reg[0]),
        .I5(r_data[1]),
        .O(\r_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_data[1]_i_2 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .O(sck_rise));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_data[1]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .O(\r_data[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_data[1]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .O(\r_data[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[2]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[13]),
        .I4(r_data[2]),
        .O(\r_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_data[2]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_out[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[3]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[12]),
        .I4(r_data[3]),
        .O(\r_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_data[3]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[1]),
        .O(p_0_out[12]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[4]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[11]),
        .I4(r_data[4]),
        .O(\r_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_data[4]_i_2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[5]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[10]),
        .I4(r_data[5]),
        .O(\r_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_data[5]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_data[6]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[6]_i_2_n_0 ),
        .I3(\r_data[6]_i_3_n_0 ),
        .I4(counter_reg[1]),
        .I5(r_data[6]),
        .O(\r_data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_data[6]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\r_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_data[6]_i_3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[4]),
        .O(\r_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_data[7]_i_1 
       (.I0(i_sd),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .I3(p_0_out[8]),
        .I4(r_data[7]),
        .O(\r_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \r_data[7]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_data[8]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[6]_i_3_n_0 ),
        .I3(\r_data[1]_i_4_n_0 ),
        .I4(counter_reg[3]),
        .I5(r_data[8]),
        .O(\r_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_data[9]_i_1 
       (.I0(i_sd),
        .I1(sck_rise),
        .I2(\r_data[9]_i_2_n_0 ),
        .I3(\r_data[9]_i_3_n_0 ),
        .I4(counter_reg[0]),
        .I5(r_data[9]),
        .O(\r_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_data[9]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[3]),
        .O(\r_data[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_data[9]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[4]),
        .O(\r_data[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[0]_i_1_n_0 ),
        .Q(r_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[10]_i_1_n_0 ),
        .Q(r_data[10]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[11]_i_1_n_0 ),
        .Q(r_data[11]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[12]_i_1_n_0 ),
        .Q(r_data[12]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[13]_i_1_n_0 ),
        .Q(r_data[13]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[14]_i_1_n_0 ),
        .Q(r_data[14]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[15]_i_1_n_0 ),
        .Q(r_data[15]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[1]_i_1_n_0 ),
        .Q(r_data[1]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[2]_i_1_n_0 ),
        .Q(r_data[2]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[3]_i_1_n_0 ),
        .Q(r_data[3]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[4]_i_1_n_0 ),
        .Q(r_data[4]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[5]_i_1_n_0 ),
        .Q(r_data[5]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[6]_i_1_n_0 ),
        .Q(r_data[6]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[7]_i_1_n_0 ),
        .Q(r_data[7]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[8]_i_1_n_0 ),
        .Q(r_data[8]),
        .R(M_AXIS_TDATA0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\r_data[9]_i_1_n_0 ),
        .Q(r_data[9]),
        .R(M_AXIS_TDATA0));
  FDRE \sck_sync_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(i_sck),
        .Q(sck_sync[0]),
        .R(1'b0));
  FDRE \sck_sync_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(sck_sync[0]),
        .Q(sck_sync[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    wsd_i_1
       (.I0(i_ws),
        .I1(sck_sync[0]),
        .I2(sck_sync[1]),
        .I3(wsd),
        .O(wsd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wsd_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(wsd_i_1_n_0),
        .Q(wsd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    wsdd_i_1
       (.I0(wsd),
        .I1(sck_sync[0]),
        .I2(sck_sync[1]),
        .I3(wsdd),
        .O(wsdd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wsdd_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(wsdd_i_1_n_0),
        .Q(wsdd),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

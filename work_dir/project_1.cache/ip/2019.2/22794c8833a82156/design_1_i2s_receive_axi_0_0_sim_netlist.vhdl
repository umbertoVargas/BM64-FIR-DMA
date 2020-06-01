-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jun  1 12:44:10 2020
-- Host        : LAPTOP-LF1M0JDJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_receive_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    i_sd : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    i_sck : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    i_ws : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive is
  signal M_AXIS_TDATA0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal count_last : STD_LOGIC;
  signal \count_last[0]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal en_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal r_data : STD_LOGIC_VECTOR ( 0 to 15 );
  signal \r_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_data[9]_i_3_n_0\ : STD_LOGIC;
  signal sck_rise : STD_LOGIC;
  signal sck_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wsd : STD_LOGIC;
  signal wsd_i_1_n_0 : STD_LOGIC;
  signal wsdd : STD_LOGIC;
  signal wsdd_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_data[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_data[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_data[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data[11]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data[13]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_data[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_data[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_data[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_data[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_data[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_data[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_data[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_data[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_data[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_data[9]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of wsdd_i_1 : label is "soft_lutpair2";
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_sync(1),
      I1 => sck_sync(0),
      I2 => wsd,
      I3 => wsdd,
      O => M_AXIS_TDATA0
    );
\M_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(15),
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\M_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(5),
      Q => M_AXIS_TDATA(10),
      R => '0'
    );
\M_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(4),
      Q => M_AXIS_TDATA(11),
      R => '0'
    );
\M_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(3),
      Q => M_AXIS_TDATA(12),
      R => '0'
    );
\M_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(2),
      Q => M_AXIS_TDATA(13),
      R => '0'
    );
\M_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(1),
      Q => M_AXIS_TDATA(14),
      R => '0'
    );
\M_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(0),
      Q => M_AXIS_TDATA(15),
      R => '0'
    );
\M_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(14),
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\M_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(13),
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(12),
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\M_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(11),
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\M_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(10),
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\M_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(9),
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(8),
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
\M_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(7),
      Q => M_AXIS_TDATA(8),
      R => '0'
    );
\M_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => M_AXIS_TDATA0,
      D => r_data(6),
      Q => M_AXIS_TDATA(9),
      R => '0'
    );
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => count_last,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => wsd,
      I4 => wsdd,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => M_AXIS_TLAST_i_1_n_0,
      Q => M_AXIS_TLAST,
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_TREADY,
      I2 => M_AXIS_TDATA0,
      I3 => M_AXIS_ARESETN,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\count_last[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA00000000"
    )
        port map (
      I0 => count_last,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => wsd,
      I4 => wsdd,
      I5 => M_AXIS_ARESETN,
      O => \count_last[0]_i_1_n_0\
    );
\count_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \count_last[0]_i_1_n_0\,
      Q => count_last,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      I2 => wsd,
      I3 => wsdd,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044444444"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      I4 => \r_data[1]_i_4_n_0\,
      I5 => counter_reg(4),
      O => counter
    );
\counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => p_0_in(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(0),
      Q => counter_reg(0),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => counter_reg(2),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(3),
      Q => counter_reg(3),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(4),
      Q => counter_reg(4),
      R => \counter[4]_i_1_n_0\
    );
\r_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => i_sd,
      I1 => en_0,
      I2 => sck_sync(1),
      I3 => sck_sync(0),
      I4 => r_data(0),
      O => \r_data[0]_i_1_n_0\
    );
\r_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(4),
      I4 => counter_reg(2),
      O => en_0
    );
\r_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(5),
      I4 => r_data(10),
      O => \r_data[10]_i_1_n_0\
    );
\r_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(2),
      I2 => counter_reg(4),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => p_0_out(5)
    );
\r_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[11]_i_2_n_0\,
      I3 => \r_data[11]_i_3_n_0\,
      I4 => counter_reg(2),
      I5 => r_data(11),
      O => \r_data[11]_i_1_n_0\
    );
\r_data[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(3),
      O => \r_data[11]_i_2_n_0\
    );
\r_data[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(1),
      O => \r_data[11]_i_3_n_0\
    );
\r_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[9]_i_2_n_0\,
      I3 => \r_data[6]_i_3_n_0\,
      I4 => counter_reg(2),
      I5 => r_data(12),
      O => \r_data[12]_i_1_n_0\
    );
\r_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(2),
      I4 => r_data(13),
      O => \r_data[13]_i_1_n_0\
    );
\r_data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(4),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => p_0_out(2)
    );
\r_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(1),
      I4 => r_data(14),
      O => \r_data[14]_i_1_n_0\
    );
\r_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(4),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(3),
      O => p_0_out(1)
    );
\r_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(0),
      I4 => r_data(15),
      O => \r_data[15]_i_1_n_0\
    );
\r_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      I4 => counter_reg(2),
      O => p_0_out(0)
    );
\r_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[1]_i_3_n_0\,
      I3 => \r_data[1]_i_4_n_0\,
      I4 => counter_reg(0),
      I5 => r_data(1),
      O => \r_data[1]_i_1_n_0\
    );
\r_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      O => sck_rise
    );
\r_data[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(4),
      O => \r_data[1]_i_3_n_0\
    );
\r_data[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      O => \r_data[1]_i_4_n_0\
    );
\r_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(13),
      I4 => r_data(2),
      O => \r_data[2]_i_1_n_0\
    );
\r_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => p_0_out(13)
    );
\r_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(12),
      I4 => r_data(3),
      O => \r_data[3]_i_1_n_0\
    );
\r_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(2),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(1),
      O => p_0_out(12)
    );
\r_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(11),
      I4 => r_data(4),
      O => \r_data[4]_i_1_n_0\
    );
\r_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => p_0_out(11)
    );
\r_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(10),
      I4 => r_data(5),
      O => \r_data[5]_i_1_n_0\
    );
\r_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(2),
      O => p_0_out(10)
    );
\r_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[6]_i_2_n_0\,
      I3 => \r_data[6]_i_3_n_0\,
      I4 => counter_reg(1),
      I5 => r_data(6),
      O => \r_data[6]_i_1_n_0\
    );
\r_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \r_data[6]_i_2_n_0\
    );
\r_data[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(4),
      O => \r_data[6]_i_3_n_0\
    );
\r_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      I3 => p_0_out(8),
      I4 => r_data(7),
      O => \r_data[7]_i_1_n_0\
    );
\r_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(4),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => p_0_out(8)
    );
\r_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[6]_i_3_n_0\,
      I3 => \r_data[1]_i_4_n_0\,
      I4 => counter_reg(3),
      I5 => r_data(8),
      O => \r_data[8]_i_1_n_0\
    );
\r_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_sd,
      I1 => sck_rise,
      I2 => \r_data[9]_i_2_n_0\,
      I3 => \r_data[9]_i_3_n_0\,
      I4 => counter_reg(0),
      I5 => r_data(9),
      O => \r_data[9]_i_1_n_0\
    );
\r_data[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(3),
      O => \r_data[9]_i_2_n_0\
    );
\r_data[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(4),
      O => \r_data[9]_i_3_n_0\
    );
\r_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[0]_i_1_n_0\,
      Q => r_data(0),
      R => '0'
    );
\r_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[10]_i_1_n_0\,
      Q => r_data(10),
      R => M_AXIS_TDATA0
    );
\r_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[11]_i_1_n_0\,
      Q => r_data(11),
      R => M_AXIS_TDATA0
    );
\r_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[12]_i_1_n_0\,
      Q => r_data(12),
      R => M_AXIS_TDATA0
    );
\r_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[13]_i_1_n_0\,
      Q => r_data(13),
      R => M_AXIS_TDATA0
    );
\r_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[14]_i_1_n_0\,
      Q => r_data(14),
      R => M_AXIS_TDATA0
    );
\r_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[15]_i_1_n_0\,
      Q => r_data(15),
      R => M_AXIS_TDATA0
    );
\r_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[1]_i_1_n_0\,
      Q => r_data(1),
      R => M_AXIS_TDATA0
    );
\r_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[2]_i_1_n_0\,
      Q => r_data(2),
      R => M_AXIS_TDATA0
    );
\r_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[3]_i_1_n_0\,
      Q => r_data(3),
      R => M_AXIS_TDATA0
    );
\r_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[4]_i_1_n_0\,
      Q => r_data(4),
      R => M_AXIS_TDATA0
    );
\r_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[5]_i_1_n_0\,
      Q => r_data(5),
      R => M_AXIS_TDATA0
    );
\r_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[6]_i_1_n_0\,
      Q => r_data(6),
      R => M_AXIS_TDATA0
    );
\r_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[7]_i_1_n_0\,
      Q => r_data(7),
      R => M_AXIS_TDATA0
    );
\r_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[8]_i_1_n_0\,
      Q => r_data(8),
      R => M_AXIS_TDATA0
    );
\r_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \r_data[9]_i_1_n_0\,
      Q => r_data(9),
      R => M_AXIS_TDATA0
    );
\sck_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => i_sck,
      Q => sck_sync(0),
      R => '0'
    );
\sck_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => sck_sync(0),
      Q => sck_sync(1),
      R => '0'
    );
wsd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_ws,
      I1 => sck_sync(0),
      I2 => sck_sync(1),
      I3 => wsd,
      O => wsd_i_1_n_0
    );
wsd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => wsd_i_1_n_0,
      Q => wsd,
      R => '0'
    );
wsdd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wsd,
      I1 => sck_sync(0),
      I2 => sck_sync(1),
      I3 => wsdd,
      O => wsdd_i_1_n_0
    );
wsdd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => wsdd_i_1_n_0,
      Q => wsdd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    i_sck : in STD_LOGIC;
    i_ws : in STD_LOGIC;
    i_sd : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_receive_axi_0_0,i2s_receive,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_receive,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      i_sck => i_sck,
      i_sd => i_sd,
      i_ws => i_ws
    );
end STRUCTURE;

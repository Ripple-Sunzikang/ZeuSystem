-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 22 03:36:54 2025
-- Host        : Cookie running 64-bit Linux Mint 22.2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IROM_sim_netlist.vhdl
-- Design      : IROM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_5\ : label is "soft_lutpair2";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(13),
      I4 => a(8),
      I5 => a(10),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_4_n_0\,
      I1 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => \spo[10]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000600C8006900"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA780000DFBA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA20A22A"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004CC880"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"473257D700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2359000034CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67110000FFE60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65380000C7750000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000AFAA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055000055460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7AD7FD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9F30000DF660000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EAC0000B8970000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(4),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC01000010A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20ED00007C380000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(4),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008440C440"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[13]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE8E000000130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5440000011350000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A5000008340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90040000269B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A08000109030"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4920555D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A000000BA000400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080408440"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020040001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA002A008C009800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_4_n_0\,
      I1 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7763000011120000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100200000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002A00BA00AA00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5417000011160000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3500002C2C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C4000035910000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(6)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_3_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A600AA00AA00A800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54C400003D1B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9D5000083CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600061007200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(3),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00902000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_3_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => \spo[17]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888888B8888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[17]_INST_0_i_7_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_8_n_0\,
      I1 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC980000EE830000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5451531300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD17000087CE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACC0000BE9B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000400020008020"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080204000200000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_6_n_0\,
      I1 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D7000027460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C390000C4D80000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020804000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080C4C840"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(6)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5451571700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B060A0B0A0A0A0A0"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F64C000097130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD70000A7CE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE99FF9300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_4_n_0\,
      I1 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11220000036B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7080603020A08080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3828000045550000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500130500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A443000009340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0022000900D800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_3_n_0\,
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_4_n_0\,
      I1 => \spo[21]_INST_0_i_5_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[21]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[21]_INST_0_i_9_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14220000033B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B010902000A0A0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800080080008000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000010350000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0004200C2003600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000008140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => \spo[22]_INST_0_i_7_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_8_n_0\,
      I1 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C99AD8B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A95F5500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A6A000008AF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080408840"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A301000011340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200010004C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2000000E8270000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6DF0000BCAA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => \spo[23]_INST_0_i_5_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_8_n_0\,
      I1 => \spo[23]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8D3000008360000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000000003B0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E00000A1910000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0004440"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000410020006200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_4_n_0\,
      I1 => \spo[24]_INST_0_i_5_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_6_n_0\,
      I1 => \spo[24]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144000016040000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4140000010310000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8C300000C360000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88C000009110000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => spo(24),
      S => a(6)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_5_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_5_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080488848"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"881A00008D520000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_1_n_0\,
      I3 => a(7),
      I4 => \spo[26]_INST_0_i_2_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_3_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000420024001600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_1_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_2_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_3_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      O => spo(27),
      S => a(6)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008040C040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020080003400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_1_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_2_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080400040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400408"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000200A0001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[2]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300600000004600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5002000005400000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A201000010A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008484008"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_3_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => a(5),
      I1 => \spo[30]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020080001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_6_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6010"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(6)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_4_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_6_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002040"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(3),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89FED9FF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DFFFF700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFBFFB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4151000015460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1A579D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFB0000FAEC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A650000FE160000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAC3000018F60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D84000049510000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F94FF1500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5002000014750000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020008400"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800300008000C00"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400408"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080904000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000000800"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_6_n_0\,
      I1 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C791759300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4A000090600000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EBB00002BEA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5015000051060000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC140000352C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030301060A0C000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0800040C0107070"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400280083002400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00EA00AA00AB00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051000051460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E15D0000D86C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6576000032480000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_7_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6FC000010AF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48A7A54500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8180510500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055000015420000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A958951D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FC0000790E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(29 downto 0) => spo(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 14;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 16384;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "IROM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \^spo\(31);
  spo(29 downto 1) <= \^spo\(29 downto 1);
  spo(0) <= \^spo\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(29) => \^spo\(31),
      spo(28 downto 0) => \^spo\(29 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IROM,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 14;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16384;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "IROM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(13 downto 0) => B"00000000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;

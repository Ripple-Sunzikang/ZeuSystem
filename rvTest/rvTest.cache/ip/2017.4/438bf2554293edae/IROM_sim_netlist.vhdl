-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 22 02:38:45 2025
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
    qspo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \qspo_int[10]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_11_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_12_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_10_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_8_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_9_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[12]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \qspo_int[16]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \qspo_int[16]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \qspo_int[17]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \qspo_int[26]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \qspo_int[27]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \qspo_int[27]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \qspo_int[27]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \qspo_int[28]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \qspo_int[2]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \qspo_int[31]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \qspo_int[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \qspo_int[3]_i_6\ : label is "soft_lutpair2";
begin
\qspo_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[10]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[10]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[10]_i_4_n_0\,
      O => \qspo_int[10]_i_1_n_0\
    );
\qspo_int[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2359000034CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[10]_i_10_n_0\
    );
\qspo_int[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000600C8006900"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[10]_i_5_n_0\
    );
\qspo_int[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA780000DFBA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(2),
      O => \qspo_int[10]_i_6_n_0\
    );
\qspo_int[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA20A22A"
    )
        port map (
      I0 => \qspo_int[1]_i_3_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[10]_i_7_n_0\
    );
\qspo_int[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004CC880"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[10]_i_8_n_0\
    );
\qspo_int[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"473257D700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[10]_i_9_n_0\
    );
\qspo_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[11]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[11]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[11]_i_4_n_0\,
      O => \qspo_int[11]_i_1_n_0\
    );
\qspo_int[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9F30000DF660000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[11]_i_10_n_0\
    );
\qspo_int[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67110000FFE60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[11]_i_5_n_0\
    );
\qspo_int[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65380000C7750000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[11]_i_6_n_0\
    );
\qspo_int[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000AFAA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[11]_i_7_n_0\
    );
\qspo_int[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055000055460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[11]_i_8_n_0\
    );
\qspo_int[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7AD7FD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[11]_i_9_n_0\
    );
\qspo_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[12]_i_2_n_0\,
      I1 => a(5),
      I2 => \qspo_int[12]_i_3_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \qspo_int_reg[12]_i_4_n_0\,
      O => \qspo_int[12]_i_1_n_0\
    );
\qspo_int[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008440C440"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[12]_i_10_n_0\
    );
\qspo_int[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EAC0000B8970000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[12]_i_2_n_0\
    );
\qspo_int[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(3),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(4),
      O => \qspo_int[12]_i_3_n_0\
    );
\qspo_int[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC01000010A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[12]_i_7_n_0\
    );
\qspo_int[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20ED00007C380000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[12]_i_8_n_0\
    );
\qspo_int[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(4),
      O => \qspo_int[12]_i_9_n_0\
    );
\qspo_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[13]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[13]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[13]_i_4_n_0\,
      O => \qspo_int[13]_i_1_n_0\
    );
\qspo_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => a(3),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[13]_i_5_n_0\,
      O => \qspo_int[13]_i_2_n_0\
    );
\qspo_int[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE8E000000130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[13]_i_5_n_0\
    );
\qspo_int[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[13]_i_6_n_0\
    );
\qspo_int[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5440000011350000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[13]_i_7_n_0\
    );
\qspo_int[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A5000008340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[13]_i_8_n_0\
    );
\qspo_int[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90040000269B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[13]_i_9_n_0\
    );
\qspo_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[14]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[14]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[14]_i_4_n_0\,
      O => \qspo_int[14]_i_1_n_0\
    );
\qspo_int[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA002A008C009800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[14]_i_10_n_0\
    );
\qspo_int[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A08000109030"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[14]_i_5_n_0\
    );
\qspo_int[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4920555D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[14]_i_6_n_0\
    );
\qspo_int[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A000000BA000400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[14]_i_7_n_0\
    );
\qspo_int[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080408440"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[14]_i_8_n_0\
    );
\qspo_int[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020040001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[14]_i_9_n_0\
    );
\qspo_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[15]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[15]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[15]_i_4_n_0\,
      O => \qspo_int[15]_i_1_n_0\
    );
\qspo_int[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C4000035910000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[15]_i_10_n_0\
    );
\qspo_int[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7763000011120000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[15]_i_5_n_0\
    );
\qspo_int[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100200000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[15]_i_6_n_0\
    );
\qspo_int[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002A00BA00AA00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[15]_i_7_n_0\
    );
\qspo_int[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5417000011160000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[15]_i_8_n_0\
    );
\qspo_int[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3500002C2C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[15]_i_9_n_0\
    );
\qspo_int[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \qspo_int[19]_i_4_n_0\,
      I1 => \qspo_int[16]_i_4_n_0\,
      I2 => a(7),
      I3 => \qspo_int[16]_i_5_n_0\,
      I4 => a(5),
      I5 => \qspo_int[16]_i_6_n_0\,
      O => \qspo_int[16]_i_2_n_0\
    );
\qspo_int[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \qspo_int[16]_i_7_n_0\,
      I1 => a(5),
      I2 => \qspo_int[16]_i_8_n_0\,
      I3 => a(4),
      I4 => \qspo_int[16]_i_9_n_0\,
      I5 => a(7),
      O => \qspo_int[16]_i_3_n_0\
    );
\qspo_int[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A600AA00AA00A800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[16]_i_4_n_0\
    );
\qspo_int[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54C400003D1B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[16]_i_5_n_0\
    );
\qspo_int[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9D5000083CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[16]_i_6_n_0\
    );
\qspo_int[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600061007200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[16]_i_7_n_0\
    );
\qspo_int[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(3),
      O => \qspo_int[16]_i_8_n_0\
    );
\qspo_int[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00902000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \qspo_int[16]_i_9_n_0\
    );
\qspo_int[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[17]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int[17]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[17]_i_4_n_0\,
      O => \qspo_int[17]_i_1_n_0\
    );
\qspo_int[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACC0000BE9B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[17]_i_10_n_0\
    );
\qspo_int[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888888B8888"
    )
        port map (
      I0 => \qspo_int[17]_i_7_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => \qspo_int[17]_i_8_n_0\,
      I5 => a(3),
      O => \qspo_int[17]_i_3_n_0\
    );
\qspo_int[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC980000EE830000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[17]_i_5_n_0\
    );
\qspo_int[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(3),
      O => \qspo_int[17]_i_6_n_0\
    );
\qspo_int[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5451531300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[17]_i_7_n_0\
    );
\qspo_int[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(1),
      O => \qspo_int[17]_i_8_n_0\
    );
\qspo_int[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD17000087CE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[17]_i_9_n_0\
    );
\qspo_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[18]_i_2_n_0\,
      I1 => a(5),
      I2 => \qspo_int[18]_i_3_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \qspo_int_reg[18]_i_4_n_0\,
      O => \qspo_int[18]_i_1_n_0\
    );
\qspo_int[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080C4C840"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[18]_i_10_n_0\
    );
\qspo_int[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000400020008020"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \qspo_int[18]_i_2_n_0\
    );
\qspo_int[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080204000200000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \qspo_int[18]_i_3_n_0\
    );
\qspo_int[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D7000027460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[18]_i_7_n_0\
    );
\qspo_int[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C390000C4D80000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[18]_i_8_n_0\
    );
\qspo_int[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020804000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[18]_i_9_n_0\
    );
\qspo_int[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \qspo_int[19]_i_4_n_0\,
      I1 => \qspo_int[19]_i_5_n_0\,
      I2 => a(7),
      I3 => \qspo_int[19]_i_6_n_0\,
      I4 => a(5),
      I5 => \qspo_int[19]_i_7_n_0\,
      O => \qspo_int[19]_i_2_n_0\
    );
\qspo_int[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \qspo_int[19]_i_8_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \qspo_int[19]_i_3_n_0\
    );
\qspo_int[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5451571700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[19]_i_4_n_0\
    );
\qspo_int[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B060A0B0A0A0A0A0"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \qspo_int[19]_i_5_n_0\
    );
\qspo_int[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F64C000097130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[19]_i_6_n_0\
    );
\qspo_int[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD70000A7CE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[19]_i_7_n_0\
    );
\qspo_int[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE99FF9300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[19]_i_8_n_0\
    );
\qspo_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4000"
    )
        port map (
      I0 => a(6),
      I1 => \qspo_int[1]_i_2_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[1]_i_1_n_0\
    );
\qspo_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[1]_i_2_n_0\
    );
\qspo_int[1]_i_3\: unisim.vcomponents.LUT6
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
      O => \qspo_int[1]_i_3_n_0\
    );
\qspo_int[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[20]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[20]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[20]_i_4_n_0\,
      O => \qspo_int[20]_i_1_n_0\
    );
\qspo_int[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0022000900D800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[20]_i_10_n_0\
    );
\qspo_int[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11220000036B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[20]_i_5_n_0\
    );
\qspo_int[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7080603020A08080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \qspo_int[20]_i_6_n_0\
    );
\qspo_int[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3828000045550000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[20]_i_7_n_0\
    );
\qspo_int[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500130500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[20]_i_8_n_0\
    );
\qspo_int[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A443000009340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[20]_i_9_n_0\
    );
\qspo_int[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[21]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[21]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[21]_i_4_n_0\,
      O => \qspo_int[21]_i_1_n_0\
    );
\qspo_int[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000008140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[21]_i_10_n_0\
    );
\qspo_int[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14220000033B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[21]_i_5_n_0\
    );
\qspo_int[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B010902000A0A0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[21]_i_6_n_0\
    );
\qspo_int[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800080080008000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[21]_i_7_n_0\
    );
\qspo_int[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000010350000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[21]_i_8_n_0\
    );
\qspo_int[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0004200C2003600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[21]_i_9_n_0\
    );
\qspo_int[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[22]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[22]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[22]_i_4_n_0\,
      O => \qspo_int[22]_i_1_n_0\
    );
\qspo_int[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200010004C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[22]_i_10_n_0\
    );
\qspo_int[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C99AD8B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[22]_i_5_n_0\
    );
\qspo_int[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A95F5500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[22]_i_6_n_0\
    );
\qspo_int[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A6A000008AF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[22]_i_7_n_0\
    );
\qspo_int[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080408840"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[22]_i_8_n_0\
    );
\qspo_int[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A301000011340000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[22]_i_9_n_0\
    );
\qspo_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[23]_i_2_n_0\,
      I1 => a(5),
      I2 => \qspo_int[23]_i_3_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \qspo_int_reg[23]_i_4_n_0\,
      O => \qspo_int[23]_i_1_n_0\
    );
\qspo_int[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0004440"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[23]_i_10_n_0\
    );
\qspo_int[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2000000E8270000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(2),
      O => \qspo_int[23]_i_2_n_0\
    );
\qspo_int[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6DF0000BCAA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[23]_i_3_n_0\
    );
\qspo_int[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8D3000008360000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[23]_i_7_n_0\
    );
\qspo_int[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000000003B0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[23]_i_8_n_0\
    );
\qspo_int[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E00000A1910000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[23]_i_9_n_0\
    );
\qspo_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \qspo_int[24]_i_2_n_0\,
      I2 => a(6),
      I3 => \qspo_int_reg[24]_i_3_n_0\,
      I4 => a(7),
      I5 => \qspo_int_reg[24]_i_4_n_0\,
      O => \qspo_int[24]_i_1_n_0\
    );
\qspo_int[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000410020006200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[24]_i_2_n_0\
    );
\qspo_int[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4144000016040000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[24]_i_5_n_0\
    );
\qspo_int[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4140000010310000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[24]_i_6_n_0\
    );
\qspo_int[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8C300000C360000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[24]_i_7_n_0\
    );
\qspo_int[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88C000009110000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[24]_i_8_n_0\
    );
\qspo_int[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \qspo_int[25]_i_4_n_0\,
      I1 => \qspo_int[31]_i_9_n_0\,
      I2 => a(7),
      I3 => \qspo_int[25]_i_5_n_0\,
      I4 => a(5),
      I5 => \qspo_int[25]_i_6_n_0\,
      O => \qspo_int[25]_i_2_n_0\
    );
\qspo_int[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \qspo_int[28]_i_6_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \qspo_int[25]_i_3_n_0\
    );
\qspo_int[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080488848"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[25]_i_4_n_0\
    );
\qspo_int[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[25]_i_5_n_0\
    );
\qspo_int[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"881A00008D520000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(2),
      O => \qspo_int[25]_i_6_n_0\
    );
\qspo_int[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \qspo_int[31]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int[26]_i_2_n_0\,
      I3 => a(7),
      I4 => \qspo_int[26]_i_3_n_0\,
      O => \qspo_int[26]_i_1_n_0\
    );
\qspo_int[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[26]_i_4_n_0\,
      I1 => a(3),
      I2 => \qspo_int[31]_i_8_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[31]_i_9_n_0\,
      O => \qspo_int[26]_i_2_n_0\
    );
\qspo_int[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => a(3),
      I1 => \qspo_int[31]_i_7_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[26]_i_5_n_0\,
      O => \qspo_int[26]_i_3_n_0\
    );
\qspo_int[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      O => \qspo_int[26]_i_4_n_0\
    );
\qspo_int[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000420024001600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[26]_i_5_n_0\
    );
\qspo_int[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \qspo_int[31]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int[27]_i_2_n_0\,
      I3 => a(7),
      I4 => \qspo_int[27]_i_3_n_0\,
      O => \qspo_int[27]_i_1_n_0\
    );
\qspo_int[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \qspo_int[31]_i_7_n_0\,
      I1 => \qspo_int[27]_i_4_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \qspo_int[27]_i_5_n_0\,
      I5 => a(4),
      O => \qspo_int[27]_i_2_n_0\
    );
\qspo_int[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[31]_i_10_n_0\,
      I1 => a(3),
      I2 => \qspo_int[27]_i_6_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[31]_i_12_n_0\,
      O => \qspo_int[27]_i_3_n_0\
    );
\qspo_int[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \qspo_int[27]_i_4_n_0\
    );
\qspo_int[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \qspo_int[27]_i_5_n_0\
    );
\qspo_int[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \qspo_int[27]_i_6_n_0\
    );
\qspo_int[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \qspo_int[28]_i_4_n_0\,
      I1 => \qspo_int[31]_i_9_n_0\,
      I2 => a(7),
      I3 => \qspo_int[29]_i_4_n_0\,
      I4 => a(5),
      I5 => \qspo_int[28]_i_5_n_0\,
      O => \qspo_int[28]_i_2_n_0\
    );
\qspo_int[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => \qspo_int[28]_i_6_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \qspo_int[28]_i_3_n_0\
    );
\qspo_int[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008040C040"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[28]_i_4_n_0\
    );
\qspo_int[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020080003400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[28]_i_5_n_0\
    );
\qspo_int[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(1),
      O => \qspo_int[28]_i_6_n_0\
    );
\qspo_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \qspo_int[31]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int[29]_i_2_n_0\,
      O => \qspo_int[29]_i_1_n_0\
    );
\qspo_int[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \qspo_int[29]_i_3_n_0\,
      I1 => \qspo_int[31]_i_9_n_0\,
      I2 => a(7),
      I3 => \qspo_int[29]_i_4_n_0\,
      I4 => a(5),
      I5 => \qspo_int[29]_i_5_n_0\,
      O => \qspo_int[29]_i_2_n_0\
    );
\qspo_int[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080400040"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[29]_i_3_n_0\
    );
\qspo_int[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400408"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[29]_i_4_n_0\
    );
\qspo_int[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000200A0001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[29]_i_5_n_0\
    );
\qspo_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \qspo_int[2]_i_2_n_0\,
      I2 => a(6),
      I3 => \qspo_int[2]_i_3_n_0\,
      I4 => a(7),
      I5 => \qspo_int_reg[2]_i_4_n_0\,
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300600000004600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \qspo_int[2]_i_5_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \qspo_int[2]_i_6_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5002000005400000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[2]_i_5_n_0\
    );
\qspo_int[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(1),
      O => \qspo_int[2]_i_6_n_0\
    );
\qspo_int[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A201000010A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[2]_i_7_n_0\
    );
\qspo_int[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008484008"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[2]_i_8_n_0\
    );
\qspo_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \qspo_int[31]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int[31]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int[31]_i_4_n_0\,
      O => \qspo_int[31]_i_1_n_0\
    );
\qspo_int[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      O => \qspo_int[31]_i_10_n_0\
    );
\qspo_int[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \qspo_int[31]_i_11_n_0\
    );
\qspo_int[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000020080001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[31]_i_12_n_0\
    );
\qspo_int[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => a(5),
      I1 => \qspo_int[31]_i_5_n_0\,
      I2 => a(4),
      I3 => \qspo_int[31]_i_6_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \qspo_int[31]_i_2_n_0\
    );
\qspo_int[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[31]_i_7_n_0\,
      I1 => a(3),
      I2 => \qspo_int[31]_i_8_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[31]_i_9_n_0\,
      O => \qspo_int[31]_i_3_n_0\
    );
\qspo_int[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[31]_i_10_n_0\,
      I1 => a(3),
      I2 => \qspo_int[31]_i_11_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \qspo_int[31]_i_12_n_0\,
      O => \qspo_int[31]_i_4_n_0\
    );
\qspo_int[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6010"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      O => \qspo_int[31]_i_5_n_0\
    );
\qspo_int[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \qspo_int[31]_i_6_n_0\
    );
\qspo_int[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(0),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(1),
      O => \qspo_int[31]_i_7_n_0\
    );
\qspo_int[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      O => \qspo_int[31]_i_8_n_0\
    );
\qspo_int[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \qspo_int[31]_i_9_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \qspo_int[3]_i_4_n_0\,
      I1 => a(7),
      I2 => \qspo_int[3]_i_5_n_0\,
      I3 => a(5),
      I4 => \qspo_int[3]_i_6_n_0\,
      I5 => a(4),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \qspo_int[31]_i_7_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[3]_i_4_n_0\
    );
\qspo_int[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002040"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \qspo_int[3]_i_5_n_0\
    );
\qspo_int[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(3),
      O => \qspo_int[3]_i_6_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[4]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[4]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[4]_i_4_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFB0000FAEC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[4]_i_10_n_0\
    );
\qspo_int[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89FED9FF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[4]_i_5_n_0\
    );
\qspo_int[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DFFFF700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[4]_i_6_n_0\
    );
\qspo_int[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFBFFB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[4]_i_7_n_0\
    );
\qspo_int[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4151000015460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[4]_i_8_n_0\
    );
\qspo_int[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1A579D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[4]_i_9_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a(5),
      I2 => \qspo_int[23]_i_3_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \qspo_int_reg[5]_i_3_n_0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A650000FE160000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAC3000018F60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[5]_i_6_n_0\
    );
\qspo_int[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D84000049510000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[5]_i_7_n_0\
    );
\qspo_int[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F94FF1500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[5]_i_8_n_0\
    );
\qspo_int[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5002000014750000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[5]_i_9_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \qspo_int[6]_i_2_n_0\,
      I1 => a(5),
      I2 => \qspo_int[18]_i_3_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \qspo_int_reg[6]_i_3_n_0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020008400"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800300008000C00"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \qspo_int[6]_i_6_n_0\
    );
\qspo_int[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400408"
    )
        port map (
      I0 => a(1),
      I1 => \qspo_int[1]_i_3_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[6]_i_7_n_0\
    );
\qspo_int[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080904000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \qspo_int[6]_i_8_n_0\
    );
\qspo_int[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000000800"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \qspo_int[6]_i_9_n_0\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[7]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[7]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[7]_i_4_n_0\,
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030301060A0C000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[7]_i_10_n_0\
    );
\qspo_int[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C791759300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[7]_i_5_n_0\
    );
\qspo_int[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4A000090600000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[7]_i_6_n_0\
    );
\qspo_int[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EBB00002BEA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[7]_i_7_n_0\
    );
\qspo_int[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5015000051060000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[7]_i_8_n_0\
    );
\qspo_int[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC140000352C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[7]_i_9_n_0\
    );
\qspo_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[8]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[8]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[8]_i_4_n_0\,
      O => \qspo_int[8]_i_1_n_0\
    );
\qspo_int[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6576000032480000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[8]_i_10_n_0\
    );
\qspo_int[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0800040C0107070"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[8]_i_5_n_0\
    );
\qspo_int[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400280083002400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[8]_i_6_n_0\
    );
\qspo_int[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00EA00AA00AB00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \qspo_int[1]_i_3_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[8]_i_7_n_0\
    );
\qspo_int[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051000051460000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[8]_i_8_n_0\
    );
\qspo_int[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E15D0000D86C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[8]_i_9_n_0\
    );
\qspo_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int_reg[9]_i_2_n_0\,
      I1 => a(6),
      I2 => \qspo_int_reg[9]_i_3_n_0\,
      I3 => a(7),
      I4 => \qspo_int_reg[9]_i_4_n_0\,
      O => \qspo_int[9]_i_1_n_0\
    );
\qspo_int[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FC0000790E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[9]_i_10_n_0\
    );
\qspo_int[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6FC000010AF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(1),
      O => \qspo_int[9]_i_5_n_0\
    );
\qspo_int[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48A7A54500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[9]_i_6_n_0\
    );
\qspo_int[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8180510500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[9]_i_7_n_0\
    );
\qspo_int[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055000015420000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \qspo_int[1]_i_3_n_0\,
      I5 => a(0),
      O => \qspo_int[9]_i_8_n_0\
    );
\qspo_int[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A958951D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int[9]_i_9_n_0\
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[10]_i_1_n_0\,
      Q => qspo(9),
      R => '0'
    );
\qspo_int_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[10]_i_5_n_0\,
      I1 => \qspo_int[10]_i_6_n_0\,
      O => \qspo_int_reg[10]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[10]_i_7_n_0\,
      I1 => \qspo_int[10]_i_8_n_0\,
      O => \qspo_int_reg[10]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[10]_i_9_n_0\,
      I1 => \qspo_int[10]_i_10_n_0\,
      O => \qspo_int_reg[10]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[11]_i_1_n_0\,
      Q => qspo(10),
      R => '0'
    );
\qspo_int_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[11]_i_5_n_0\,
      I1 => \qspo_int[11]_i_6_n_0\,
      O => \qspo_int_reg[11]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[11]_i_7_n_0\,
      I1 => \qspo_int[11]_i_8_n_0\,
      O => \qspo_int_reg[11]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[11]_i_9_n_0\,
      I1 => \qspo_int[11]_i_10_n_0\,
      O => \qspo_int_reg[11]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[12]_i_1_n_0\,
      Q => qspo(11),
      R => '0'
    );
\qspo_int_reg[12]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[12]_i_5_n_0\,
      I1 => \qspo_int_reg[12]_i_6_n_0\,
      O => \qspo_int_reg[12]_i_4_n_0\,
      S => a(7)
    );
\qspo_int_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[12]_i_7_n_0\,
      I1 => \qspo_int[12]_i_8_n_0\,
      O => \qspo_int_reg[12]_i_5_n_0\,
      S => a(5)
    );
\qspo_int_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[12]_i_9_n_0\,
      I1 => \qspo_int[12]_i_10_n_0\,
      O => \qspo_int_reg[12]_i_6_n_0\,
      S => a(5)
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[13]_i_1_n_0\,
      Q => qspo(12),
      R => '0'
    );
\qspo_int_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[13]_i_6_n_0\,
      I1 => \qspo_int[13]_i_7_n_0\,
      O => \qspo_int_reg[13]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[13]_i_8_n_0\,
      I1 => \qspo_int[13]_i_9_n_0\,
      O => \qspo_int_reg[13]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[14]_i_1_n_0\,
      Q => qspo(13),
      R => '0'
    );
\qspo_int_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[14]_i_5_n_0\,
      I1 => \qspo_int[14]_i_6_n_0\,
      O => \qspo_int_reg[14]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[14]_i_7_n_0\,
      I1 => \qspo_int[14]_i_8_n_0\,
      O => \qspo_int_reg[14]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[14]_i_9_n_0\,
      I1 => \qspo_int[14]_i_10_n_0\,
      O => \qspo_int_reg[14]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[15]_i_1_n_0\,
      Q => qspo(14),
      R => '0'
    );
\qspo_int_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[15]_i_5_n_0\,
      I1 => \qspo_int[15]_i_6_n_0\,
      O => \qspo_int_reg[15]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[15]_i_7_n_0\,
      I1 => \qspo_int[15]_i_8_n_0\,
      O => \qspo_int_reg[15]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[15]_i_9_n_0\,
      I1 => \qspo_int[15]_i_10_n_0\,
      O => \qspo_int_reg[15]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[16]_i_1_n_0\,
      Q => qspo(15),
      R => '0'
    );
\qspo_int_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[16]_i_2_n_0\,
      I1 => \qspo_int[16]_i_3_n_0\,
      O => \qspo_int_reg[16]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[17]_i_1_n_0\,
      Q => qspo(16),
      R => '0'
    );
\qspo_int_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[17]_i_5_n_0\,
      I1 => \qspo_int[17]_i_6_n_0\,
      O => \qspo_int_reg[17]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[17]_i_9_n_0\,
      I1 => \qspo_int[17]_i_10_n_0\,
      O => \qspo_int_reg[17]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[18]_i_1_n_0\,
      Q => qspo(17),
      R => '0'
    );
\qspo_int_reg[18]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[18]_i_5_n_0\,
      I1 => \qspo_int_reg[18]_i_6_n_0\,
      O => \qspo_int_reg[18]_i_4_n_0\,
      S => a(7)
    );
\qspo_int_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[18]_i_7_n_0\,
      I1 => \qspo_int[18]_i_8_n_0\,
      O => \qspo_int_reg[18]_i_5_n_0\,
      S => a(5)
    );
\qspo_int_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[18]_i_9_n_0\,
      I1 => \qspo_int[18]_i_10_n_0\,
      O => \qspo_int_reg[18]_i_6_n_0\,
      S => a(5)
    );
\qspo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[19]_i_1_n_0\,
      Q => qspo(18),
      R => '0'
    );
\qspo_int_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[19]_i_2_n_0\,
      I1 => \qspo_int[19]_i_3_n_0\,
      O => \qspo_int_reg[19]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[1]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[20]_i_1_n_0\,
      Q => qspo(19),
      R => '0'
    );
\qspo_int_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[20]_i_5_n_0\,
      I1 => \qspo_int[20]_i_6_n_0\,
      O => \qspo_int_reg[20]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[20]_i_7_n_0\,
      I1 => \qspo_int[20]_i_8_n_0\,
      O => \qspo_int_reg[20]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[20]_i_9_n_0\,
      I1 => \qspo_int[20]_i_10_n_0\,
      O => \qspo_int_reg[20]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[21]_i_1_n_0\,
      Q => qspo(20),
      R => '0'
    );
\qspo_int_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[21]_i_5_n_0\,
      I1 => \qspo_int[21]_i_6_n_0\,
      O => \qspo_int_reg[21]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[21]_i_7_n_0\,
      I1 => \qspo_int[21]_i_8_n_0\,
      O => \qspo_int_reg[21]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[21]_i_9_n_0\,
      I1 => \qspo_int[21]_i_10_n_0\,
      O => \qspo_int_reg[21]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[22]_i_1_n_0\,
      Q => qspo(21),
      R => '0'
    );
\qspo_int_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[22]_i_5_n_0\,
      I1 => \qspo_int[22]_i_6_n_0\,
      O => \qspo_int_reg[22]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[22]_i_7_n_0\,
      I1 => \qspo_int[22]_i_8_n_0\,
      O => \qspo_int_reg[22]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[22]_i_9_n_0\,
      I1 => \qspo_int[22]_i_10_n_0\,
      O => \qspo_int_reg[22]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[23]_i_1_n_0\,
      Q => qspo(22),
      R => '0'
    );
\qspo_int_reg[23]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[23]_i_5_n_0\,
      I1 => \qspo_int_reg[23]_i_6_n_0\,
      O => \qspo_int_reg[23]_i_4_n_0\,
      S => a(7)
    );
\qspo_int_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[23]_i_7_n_0\,
      I1 => \qspo_int[23]_i_8_n_0\,
      O => \qspo_int_reg[23]_i_5_n_0\,
      S => a(5)
    );
\qspo_int_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[23]_i_9_n_0\,
      I1 => \qspo_int[23]_i_10_n_0\,
      O => \qspo_int_reg[23]_i_6_n_0\,
      S => a(5)
    );
\qspo_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[24]_i_1_n_0\,
      Q => qspo(23),
      R => '0'
    );
\qspo_int_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[24]_i_5_n_0\,
      I1 => \qspo_int[24]_i_6_n_0\,
      O => \qspo_int_reg[24]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[24]_i_7_n_0\,
      I1 => \qspo_int[24]_i_8_n_0\,
      O => \qspo_int_reg[24]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[25]_i_1_n_0\,
      Q => qspo(24),
      R => '0'
    );
\qspo_int_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[25]_i_2_n_0\,
      I1 => \qspo_int[25]_i_3_n_0\,
      O => \qspo_int_reg[25]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[26]_i_1_n_0\,
      Q => qspo(25),
      R => '0'
    );
\qspo_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[27]_i_1_n_0\,
      Q => qspo(26),
      R => '0'
    );
\qspo_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[28]_i_1_n_0\,
      Q => qspo(27),
      R => '0'
    );
\qspo_int_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[28]_i_2_n_0\,
      I1 => \qspo_int[28]_i_3_n_0\,
      O => \qspo_int_reg[28]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[29]_i_1_n_0\,
      Q => qspo(28),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[2]_i_7_n_0\,
      I1 => \qspo_int[2]_i_8_n_0\,
      O => \qspo_int_reg[2]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[31]_i_1_n_0\,
      Q => qspo(29),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[3]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => \qspo_int[3]_i_3_n_0\,
      O => \qspo_int_reg[3]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[4]_i_5_n_0\,
      I1 => \qspo_int[4]_i_6_n_0\,
      O => \qspo_int_reg[4]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[4]_i_7_n_0\,
      I1 => \qspo_int[4]_i_8_n_0\,
      O => \qspo_int_reg[4]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[4]_i_9_n_0\,
      I1 => \qspo_int[4]_i_10_n_0\,
      O => \qspo_int_reg[4]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[5]_i_4_n_0\,
      I1 => \qspo_int_reg[5]_i_5_n_0\,
      O => \qspo_int_reg[5]_i_3_n_0\,
      S => a(7)
    );
\qspo_int_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[5]_i_6_n_0\,
      I1 => \qspo_int[5]_i_7_n_0\,
      O => \qspo_int_reg[5]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[5]_i_8_n_0\,
      I1 => \qspo_int[5]_i_9_n_0\,
      O => \qspo_int_reg[5]_i_5_n_0\,
      S => a(5)
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
\qspo_int_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \qspo_int_reg[6]_i_4_n_0\,
      I1 => \qspo_int_reg[6]_i_5_n_0\,
      O => \qspo_int_reg[6]_i_3_n_0\,
      S => a(7)
    );
\qspo_int_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[6]_i_6_n_0\,
      I1 => \qspo_int[6]_i_7_n_0\,
      O => \qspo_int_reg[6]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[6]_i_8_n_0\,
      I1 => \qspo_int[6]_i_9_n_0\,
      O => \qspo_int_reg[6]_i_5_n_0\,
      S => a(5)
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(6),
      R => '0'
    );
\qspo_int_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[7]_i_5_n_0\,
      I1 => \qspo_int[7]_i_6_n_0\,
      O => \qspo_int_reg[7]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[7]_i_7_n_0\,
      I1 => \qspo_int[7]_i_8_n_0\,
      O => \qspo_int_reg[7]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[7]_i_9_n_0\,
      I1 => \qspo_int[7]_i_10_n_0\,
      O => \qspo_int_reg[7]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[8]_i_1_n_0\,
      Q => qspo(7),
      R => '0'
    );
\qspo_int_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[8]_i_5_n_0\,
      I1 => \qspo_int[8]_i_6_n_0\,
      O => \qspo_int_reg[8]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[8]_i_7_n_0\,
      I1 => \qspo_int[8]_i_8_n_0\,
      O => \qspo_int_reg[8]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[8]_i_9_n_0\,
      I1 => \qspo_int[8]_i_10_n_0\,
      O => \qspo_int_reg[8]_i_4_n_0\,
      S => a(5)
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[9]_i_1_n_0\,
      Q => qspo(8),
      R => '0'
    );
\qspo_int_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[9]_i_5_n_0\,
      I1 => \qspo_int[9]_i_6_n_0\,
      O => \qspo_int_reg[9]_i_2_n_0\,
      S => a(5)
    );
\qspo_int_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[9]_i_7_n_0\,
      I1 => \qspo_int[9]_i_8_n_0\,
      O => \qspo_int_reg[9]_i_3_n_0\,
      S => a(5)
    );
\qspo_int_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[9]_i_9_n_0\,
      I1 => \qspo_int[9]_i_10_n_0\,
      O => \qspo_int_reg[9]_i_4_n_0\,
      S => a(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => clk,
      qspo(29 downto 0) => qspo(29 downto 0)
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
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
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
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
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
  signal \^qspo\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  qspo(31) <= \^qspo\(30);
  qspo(30 downto 2) <= \^qspo\(30 downto 2);
  qspo(1) <= \^qspo\(0);
  qspo(0) <= \^qspo\(0);
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => clk,
      qspo(29 downto 1) => \^qspo\(30 downto 2),
      qspo(0) => \^qspo\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
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
      clk => clk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(13 downto 0) => B"00000000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => qspo(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => NLW_U0_spo_UNCONNECTED(31 downto 0),
      we => '0'
    );
end STRUCTURE;

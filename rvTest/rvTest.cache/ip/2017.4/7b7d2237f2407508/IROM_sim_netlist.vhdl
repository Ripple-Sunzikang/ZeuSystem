-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 29 00:39:41 2025
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
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_25\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_27\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_28\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_29\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_25\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_26\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_27\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_19\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_20\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_22\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_19\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_25\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_26\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_27\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_25\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_26\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_27\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_24\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_25\ : label is "soft_lutpair16";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2FFF00002000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(7)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF600009AE70000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3310000FCCE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC3F0000B7FC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A7007E00"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(2),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629D00005BFE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7305000037F60000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DA20000F7DF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB00000FDD90000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBF00004E6E0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D63B3D5B00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFD0000E6EE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BF5BFD00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD600009FFF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBDEFF7B00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F372D7FB00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B673F1D300000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35AA0000FFAF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F53F0000F7BE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"532E0000C77D0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EF00009EE60000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DEC00006B7B0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEEBDB3900000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(7)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00402000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000100"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200030000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4005400088008800"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1700000000080000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100200004000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000A00041000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000140040002000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080001800"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9848000000210000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000203020000080"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D90000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010001080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000001A000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000045420000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000005510000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F033BB00F00088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_6_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[12]_INST_0_i_4_n_0\,
      I3 => a(9),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_20_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800B0008000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A000000000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300B0008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => \spo[12]_INST_0_i_11_n_0\,
      I5 => a(6),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080808000000000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4300000087F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27EA355D00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7620000FDEF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34A900004ECC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6C20000E6D30000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF5B00006B600000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF7000033100000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F300008F0C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EC70000AAEC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F584000058DF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B428000081EA0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCE600007B950000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95040000D4F40000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[13]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E0060004E002F00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC880000975F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF3FB300000000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A400AE0017002500"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3044000032BD0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B13D000025640000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB70000DA8E0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00C000A0C0A0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000020000001000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000002000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000040"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => a(5),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000740000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C000C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(7)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888BBBB8888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040040000B004000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410080002000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100004008000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050008000C800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_26_n_0\,
      I1 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4030001000008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000810044000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500800000002400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6200000001000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065000088000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => \spo[15]_INST_0_i_29_n_0\,
      O => \spo[15]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_30_n_0\,
      I1 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[15]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200008000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000E0000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"230000000C100000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000300"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080041000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800240028000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[15]_INST_0_i_13_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_15_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_15_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC000000B8F3B8C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(15)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE5C0000247F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27FE3D5D00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC7FFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCE900005EFE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF3ED6300000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7B0000FFE00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF3F71300000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6F3FDA300000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3500"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EC70000FEFE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D40000DADF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC890000BBEA0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6DBFDFD00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5A40000D4F40000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E00E2005F00EF00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE880000D7DF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF7FFD00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECAFBF7700000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1360000D4BD0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7A700003DD40000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF0000FDBA0000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_2_n_0\,
      I1 => \spo[17]_INST_0_i_3_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080004000400"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_4_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C000B080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(7)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_24_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400020008004800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5030001080008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000007400000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000200040000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050000000C800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000800"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00C0000B004000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9005000080800000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800100080000200"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075000008480000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8400"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48000100"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48040000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6731000010080000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3045000048420000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500880060002400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6305000049120000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800004000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800280041000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5221000098000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => \spo[18]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      I5 => a(9),
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B800B800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A0454505004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_10_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(5),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(7)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => \spo[20]_INST_0_i_27_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0FFFF88F00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF800F0FBF800000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[26]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4008440408000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000043004000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400020000008200"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200000010010000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000002000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000094010000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F50000C0000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080208000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200018000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000080000003000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000002004900"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080021000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400100020000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400010008000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008004B000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_18_n_0\,
      I1 => \spo[20]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => \spo[20]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(7)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_5_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A41C000024230000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0346000034110000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_40_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3703000087480000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"087000007A150000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7726000090400000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010109040202080"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C80000F0D30000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C000070D30000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE02000003120000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9220539100000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F72000050400000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A58000040210000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C20000A8350000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3100BC00C2000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C55B1500000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7603000082000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A30A00002C570000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12AC000007D90000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200420020001400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200820006006800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000C0071001C00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E30090000A00E200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF8800F000F000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_25_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040601000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000108080A000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400C00036000800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A600210002000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000800040000800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400220010000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3208000025200000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4031000030200000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010903000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8090"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000002180000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200004001200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014A10000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600200020000F00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800C00000000C00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1110000B8000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100080000006000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000010000000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001000204000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0001020008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(7)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_5_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94B72D2900000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3E000087120000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C800007F0B0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3800F100"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E52400009C630000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F6314100000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7070000AF680000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C4C000069F50000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79800002E610000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603090B0402020C0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F46D0000B4E00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9ED8000042B50000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E7ABFD00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DB400007ACF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82CD7B1500000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76730000C20C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A0000345F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F800009FFD0000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84002E0071002500"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C6000066390000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E739000003CC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E03A0000BF0E0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(7)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_5_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_6_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20004000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(3),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_28_n_0\,
      O => \spo[24]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[24]_INST_0_i_30_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4410000F2840000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000C20004000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000F00"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A0004004000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410020000800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000C10000008C00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[24]_INST_0_i_32_n_0\,
      O => \spo[24]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0050000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8600040002000500"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000043000000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000030"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000009000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800090042004600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3801000000E00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104000009170000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"810000000000A000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060003000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFCF0FA0C0C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => \spo[28]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[24]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_23_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[25]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_6_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C05D000000A20000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0221000050440000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000FF0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[25]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => \spo[25]_INST_0_i_26_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_27_n_0\,
      I4 => a(3),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005800080"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830F3338830C000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C440000205D0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2180355500000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[25]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0825000090400000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2999000042460000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080030000400"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020002010100010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(0),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC40000073300000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46E20000D9320000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20005040"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(1),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_12_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088880800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_22_n_0\,
      I1 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[26]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030BB3088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000008000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000080808080"
    )
        port map (
      I0 => \spo[26]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B833B800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_6_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60200000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[26]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000081003000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100800000004000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => \spo[26]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => \spo[26]_INST_0_i_15_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000400010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000A00040000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C000C000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0508000800000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(5),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[30]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[27]_INST_0_i_27_n_0\,
      O => \spo[27]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000804"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800080030000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_8_n_0\,
      I1 => \spo[27]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000440C"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000800000004100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008A00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => a(6),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[28]_INST_0_i_3_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_4_n_0\,
      I1 => \spo[28]_INST_0_i_5_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400220000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030008080000C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00010000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8111000000040000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000200"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => \spo[28]_INST_0_i_7_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000090000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004100"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0513000000200000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900020000000200"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_8_n_0\,
      I1 => \spo[28]_INST_0_i_9_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[28]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(5),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE0000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_20_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[29]_INST_0_i_3_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000010000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800040444000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_9_n_0\,
      I5 => a(5),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(2),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0591000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020800000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8110000000040000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080800000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8333300B80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_15_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800002001000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040020000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000080050000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500000018080000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200041000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200000001400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000004000700"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000800010004200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001C0000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400A00012000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000208000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100100024000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E20000FF0000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(3),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(2),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010002300"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100008008000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000008800"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4015000034040000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[30]_INST_0_i_13_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040008400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080300"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(5),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888888BBBB8888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[30]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(30),
      S => a(7)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(9),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84040000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(3),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40008000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08000000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88800330000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(3),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000000000300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A0454505004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008080"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(5),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888888B888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088F0BBF088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000008002000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400620002000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700080000006000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500000010000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000080000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_13_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830BB3388308800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_16_n_0\,
      I3 => a(6),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(7)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000040098002500"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0038000E00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8837000003C00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07001800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(2),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"209D000003800000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5015000008A20000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080200009D100000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBA0000054230000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01350000182C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10240000899B0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B7C0000D7070000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6319000004280000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8544000098030000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"609000006F080000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CDB230B00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8C000011300000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0157000028A00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05100000202A0000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B004100A8004800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"437B000084820000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3042000080270000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1426000088110000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D660000BC230000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07CE000074390000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F430000C7480000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"206A0000FF140000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6AE000091500000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05010D0C0202040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCE000003330000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9467299900000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C090"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44E20000B91C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E33000090C40000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70440000BFF30000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB400000DC230000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C900002B540000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50D70000AC200000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAA800005D570000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12AC0000C7D90000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7B90000412E0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9886000072790000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6799000023C40000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E23900009E420000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000080000400"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500040080000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080FFFFF0800000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040888000000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011100000C000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CC000000210000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400290004000800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010901000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020003400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6159000000020000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A040000080450000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_12_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4900280048002000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000040020001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5010001080808000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19B8000042000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400620002000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000380000000400"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9003000000E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540FFFFE5400000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"408D4088E0884088"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010801000002000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500800000002400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002C0000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000025420000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000810042004200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400820090000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0042000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_13_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_15_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3087000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000000000F000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629D000043DC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"713500000BC60000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"438C0000BBF70000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFA00000D5EB0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05B500007AEE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A6B3DDB00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43310000FCCE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD6000098670000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8070"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3060"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_17_n_0\,
      I3 => a(2),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF4600009DE30000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CC7F3B00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB7C0000FF0F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65BF000023DC0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDF372B00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAC000073530000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35570000AAA80000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5700003AAE0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ABE000046590000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"677B00008C860000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D8C0000637B0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE6E9B900000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000100040008200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010400000800000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020060000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000210006008000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70A2000081000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A100140002000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61001000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60001000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(0),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10002000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00250000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"480000004A001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0215000020000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000040000300"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0580000012000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080050000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C200000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FF0F2F20F000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(30 downto 0) => spo(30 downto 0)
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
  spo(31 downto 1) <= \^spo\(31 downto 1);
  spo(0) <= \^spo\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(30 downto 0) => \^spo\(31 downto 1)
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

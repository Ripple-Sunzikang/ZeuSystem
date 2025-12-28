-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 29 01:30:14 2025
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
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_15_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_18_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_34_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_39_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_19_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_20_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_19\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_24\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_19\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair13";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF00080000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
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
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF0000FFF00000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08FFF7F00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE130000BFFC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"310600004F770000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F90000F88E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8880000FF770000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF700008E2E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A31D7B7D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFC0000FFFB0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF7700004CEE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF9A00009F570000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEE0000DF590000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDEB77F00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C708D59D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBE00003DFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF7DFBD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396A0000CFF70000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB90000F5CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7B0000CEE60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F67FDFF700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DCE00002DD90000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32AFDBB700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_16_n_0\,
      I1 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0845000008800000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1580000008400000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000C0200020"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200400008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60000C0001000200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_8_n_0\,
      I4 => a(8),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000000300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800060000100C000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9400420000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000071A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000030080000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000004080800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000C4250000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400058000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CFC0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C000330000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020800000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000020510000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80004000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420080000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_11_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_11_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\,
      S => a(3)
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455040000000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_14_n_0\,
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(9)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_37_n_0\,
      I1 => \spo[13]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2A00000CA5F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47020000AD3F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08770000FF980000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFF000080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E2E0000CE950000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3F0000CB800000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A8A0000B7B70000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE00006B370000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F54C0000D3450000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"533A0000DDFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91880000985A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => \spo[13]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4ADD0DAF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6250000446A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FD200006DFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3F10000E9E80000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8ADA39B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E2000009E60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C0000E2D60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000EE001500C300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000000032DF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => \spo[13]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_16_n_0\,
      I1 => \spo[13]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(9)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000080000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050800080"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000020"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => a(4),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020081000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000010000200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050800080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => \spo[14]_INST_0_i_14_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_16_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060100090"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(9)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => \spo[15]_INST_0_i_32_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_33_n_0\,
      I1 => \spo[15]_INST_0_i_34_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020008100E800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200030080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_8_n_0\,
      I4 => a(8),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000080000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002000020D90000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040042000100C000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400083000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400080002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0014000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000008400"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC0000005020000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000080001000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800060018000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800000004000300"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000002120000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800003000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA00000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0550545405000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_11_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(9)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3500"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[16]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[16]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EB80000E2770000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50B37BFF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78FFF79F00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7B0000F8000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAFFE9E500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000EF800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE8A0000BFB70000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA00006FFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7C37F300000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7F7DFF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CA000098DA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CBB4FCF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE2D0000747E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EDFFDFF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000F3980000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAED9FBB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAB0000F7E60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF6C0000E6DE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EF75D700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4F743DB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_1_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_1_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_1_n_0\,
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
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001080008000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000010020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(9)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D00048002000A000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"840060008D000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600420001004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => \spo[18]_INST_0_i_36_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(0),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020004100E800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000080070000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000780000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000A01020200000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42004A0043000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000400080000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002000030D90000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0000E0100000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23310000D8020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200C00081002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00040018000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80003004C008000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03003400C0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4501000001160000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9094000003000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000080008000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[20]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_1_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_1_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(7),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_12_n_0\,
      I5 => a(3),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005840084"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000800"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(9)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => \spo[20]_INST_0_i_27_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_34_n_0\,
      I1 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_38_n_0\,
      I1 => \spo[20]_INST_0_i_39_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(0),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082004000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200100008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000400"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000060008002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100214100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400C00020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400200080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000809020002000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100008000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200010002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180028004200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000040000008200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000C1000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300040000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033000000840000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100D00000002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_14_n_0\,
      I1 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB338800B8CCB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800F0FFF000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_13_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(9)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F000000E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B80000E2470000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000020037001000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"768E000087160000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000078000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C74A000060C00000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1340000001990000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D800000097F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C0F00000E780000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9589000005620000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"112B00006B060000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_10_n_0\,
      I1 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A90900005F100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23D0000004110000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88380000C8050000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A500000C4A50000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA00200059009800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A18A000008550000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D38000080020000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9961000039500000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C000C0048009000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4092000002090000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[21]_INST_0_i_13_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888BBB88888888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9400210000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080002030802010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50C000C000800000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70000000700F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0071000070E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000C0000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => \spo[22]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080006A008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0500000C0850000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400880020002100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6088000014090000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800140080000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200040001001A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6400410004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4280000010090000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1090001080400000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000009000200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => \spo[22]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_13_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100020000004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000001200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0083000004180000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100002000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_14_n_0\,
      I1 => \spo[22]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_16_n_0\,
      I4 => a(3),
      I5 => \spo[22]_INST_0_i_17_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[22]_INST_0_i_19_n_0\,
      I3 => a(7),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_20_n_0\,
      I1 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(9)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_39_n_0\,
      I1 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(0),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40D0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(2),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43E20000B8470000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53010000E7300000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FE000087960000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80040007700B800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D46C000038210000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53500000B59B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D880000ADFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4E00008F3A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D58F000045620000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => \spo[23]_INST_0_i_11_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"532B0000EF960000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD1900007F100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23D00000055B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2EDE55B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CA600007F9F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5FB0000AD080000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDB2000020770000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7861000058E20000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB610000BDD20000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000CE005900C300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_12_n_0\,
      I1 => \spo[23]_INST_0_i_13_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49220000B2590000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_14_n_0\,
      I1 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_16_n_0\,
      I1 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(9)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[24]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F080000A8070000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A00040008002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800C40032000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_28_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[24]_INST_0_i_30_n_0\,
      O => \spo[24]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[24]_INST_0_i_32_n_0\,
      O => \spo[24]_INST_0_i_18_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000030040000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[24]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[24]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000008E00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000004000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200000010110000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800840000000B00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200040001000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52030000006A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050042008200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(4),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000280000001A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420008001800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_10_n_0\,
      I1 => \spo[24]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60200040000080A0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000B00"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000480"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80033000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[25]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_3_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_4_n_0\,
      I1 => \spo[25]_INST_0_i_5_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15020000851F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92000000E2330000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(4),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000077F80000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B00000B8000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5011000020660000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C7000008100000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100800000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_6_n_0\,
      I1 => \spo[25]_INST_0_i_7_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800000000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84000C0010000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020010000600"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000405040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088C000063120000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C20F000000A00000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_8_n_0\,
      I1 => \spo[25]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_10_n_0\,
      I1 => \spo[25]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_13_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_14_n_0\,
      I1 => a(3),
      I2 => \spo[25]_INST_0_i_15_n_0\,
      I3 => a(7),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_14_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_16_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_20_n_0\,
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_24_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[26]_INST_0_i_3_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_4_n_0\,
      I1 => \spo[26]_INST_0_i_5_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010200000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800400000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000060000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(4),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900040002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200001005000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10800000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A000C000C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_12_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[26]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_4_n_0\,
      I5 => a(7),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_14_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800FF300030"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_24_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[27]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_3_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_4_n_0\,
      I1 => \spo[27]_INST_0_i_5_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000002000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000260000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400C00000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000050100010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C200800000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004404"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_7_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A04000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200020010000200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011005800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_8_n_0\,
      I1 => \spo[27]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_11_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => \spo[27]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_14_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F08800330000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_11_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_3_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_4_n_0\,
      I1 => \spo[28]_INST_0_i_5_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050200000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000090000100"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24000A0000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070100010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00000008000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200030000200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020006000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => \spo[28]_INST_0_i_7_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115000000480000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0540004000A00000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_8_n_0\,
      I1 => \spo[28]_INST_0_i_9_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888830000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => a(3),
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004100"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(7),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_13_n_0\,
      I3 => a(3),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_23_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(28),
      S => a(9)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[29]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000100"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400480000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00408000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020404040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400020"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_7_n_0\,
      I2 => a(8),
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(3),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300080800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => a(3),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_17_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830B83000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000010000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00000000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(9)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000800000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400600002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300600080008800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000010350000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800100002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(8),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000012020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000094000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000804020000020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[30]_INST_0_i_3_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000200020"
    )
        port map (
      I0 => \spo[30]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_5_n_0\,
      I5 => a(7),
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => \spo[30]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_22_n_0\,
      I4 => a(3),
      I5 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000E200E200"
    )
        port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040002080"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00000000001000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000005001000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00480000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008001000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_6_n_0\,
      I1 => \spo[30]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(4),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000070008A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041110000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040004808"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(5),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000001000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010200000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040401000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[30]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[30]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_1_n_0\,
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_3_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => a(7),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => a(3),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000000A450040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => a(3),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000800000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0800080"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => a(3),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(0),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(0),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(3),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(1),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060100010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => a(3),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(9)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000004020000020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000408000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000080004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00001002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000010008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000010020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300600000008800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040001C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => a(8),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_24_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020018000A004000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000060100010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(9)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6011000027880000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24000C000D002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000078000600"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0200000105F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21D10000126A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20300000203D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2135000048480000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000007E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A240000919A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC002000C5002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A81567A500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDE000000040000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01AA000010850000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63990000C0600000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2812000020170000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500900062008400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F200001D050000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34511D2900000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000100EA000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A700000A5180000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(9)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(2),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C090"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(2),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[5]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE0000F8470000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F3100006F280000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780E000087770000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C777000008880000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D46C000039300000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4B500006B020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C800000097F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50CE0000B3F90000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95EB0000CD600000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AB000069060000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E70900006F100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23DC000004B10000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EE000071100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC4000050A70000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD390000E7080000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DF20000204D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4C000003B3F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99650000AB500000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65FB000009C60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9660000920D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(9)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000808080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040060000A000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000050480000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100400080006000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CA000011100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58000001A000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4113000000060000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000100000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010004000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115000000C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03006000C000C800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000080610000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200010000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040804020200020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000070100010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(3),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080FFFFF0800000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7080FFFF70800000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(9)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C00000020130000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200040000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400800020002100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF0400000F80008"
    )
        port map (
      I0 => a(3),
      I1 => \spo[20]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000960000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000002400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_26_n_0\,
      I1 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400020003800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030004008000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080024000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200800081004200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000320000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000022000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020004000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0120000000D00000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_14_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800F000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[21]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000C0040003800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2295000040000000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(9)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8070"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3060"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE11000027B80000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"310200004DF70000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F10000788E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8880000F7770000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29F30000DE6E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"243B9FCD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83FF0000FE800000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF3300004CCE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63A60000995F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABE60000DF590000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B895F7EF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD230000FF040000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57AE000011EF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED3B0000EF580000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39280000CF770000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72AD0000DFB00000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87FC0000BF430000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76559FAF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EFE000004190000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"269900006DB60000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000040018000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000800004000000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600080008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_9_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012000100"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000020030004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700E000087000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D068000021000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8740000000080000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30050000000A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010080004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000860048000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000010002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410008002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000D8110000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[9]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_21_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88B8B8B888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_23_n_0\,
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

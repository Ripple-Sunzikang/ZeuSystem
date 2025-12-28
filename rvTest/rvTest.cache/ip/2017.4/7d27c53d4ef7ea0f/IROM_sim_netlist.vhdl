-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 29 00:13:45 2025
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
  signal \spo[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_22_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_37_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_33_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_29_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_20\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_31\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_23\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[17]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_32\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[19]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_29\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_28\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_31\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_27\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_14\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_19\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_20\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_21\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_22\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_18\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_21\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_18\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_18\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_16\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_19\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_20\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_21\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_21\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_23\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_27\ : label is "soft_lutpair34";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF4FEF00004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(9),
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
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(7)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED760000FEDB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6FFD1FD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AB56FDF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F69300003B2E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF5B0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC77FBED00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7F0000CEE60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFCBF7B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FAFDD700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCA997F700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD00E800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DFF00007A6E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FB0000DFD60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BED00007FFE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BFC0000D7CB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2CC00009DF30000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07F0000FC5E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1504000015470000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABB0000FD360000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"727D0000FA380000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F53B0000DCCC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F5CEFBB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[10]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(7)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000430000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C00000000010000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800C800003F00000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101080002000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040804"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200060000060"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000001200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000800010008000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000000C2004000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040001000A000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400020021000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000101D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4008000001140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000001400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(7)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5201000001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010002000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200000001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => a(9),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_12_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000080000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83800000C0000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00080030300000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(7)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B26500006F660000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A54A777700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_37_n_0\,
      I1 => \spo[13]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9AB000057BC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322F4F4D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(2),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2005500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CA2000009E20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"598A000012A60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3D0000CD8C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"966E00005E070000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D00E200"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FD000035880000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7100003A4A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A1F1B3D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3219397D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E004E0049006E00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC6F1F3100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500040004002400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"203D00009F0A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040802080F07070"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6F10000113A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4A60000BEFB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[13]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[13]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(7)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => \spo[14]_INST_0_i_22_n_0\,
      O => \spo[14]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000120000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380000000000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(3),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04003000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(1),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80001000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(3),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_31_n_0\,
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000080008000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_31_n_0\,
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => a(5),
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_19_n_0\,
      I4 => \spo[14]_INST_0_i_20_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A040004"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(7)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_24_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01008000A4000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040000018010000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20400000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5201000003800000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000380000004000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00000041000800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_33_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_29_n_0\,
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400038000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004B0000008800"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000002005000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000002100"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100800008002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400200000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000010008040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8500040000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000400082000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(3),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_23_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(7)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_36_n_0\,
      I1 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F27FF7E700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E57EF7F700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_39_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF0000D7BE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BFFFF7500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60F0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(2),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C200F500"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAB0000B3E20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BB60000EFE70000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3F0000CD8E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77E00006F0F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B00F400"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7500002FE40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6D0000FFFA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE9F3BBD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A79397D00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600EE007700DE00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7F1F7300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4042000056550000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB7D0000BF620000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5C2BFDF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEF100007B3A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBFE7EF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[16]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_1_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_3_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(9),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[17]_INST_0_i_5_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_31_n_0\,
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80004000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_1_n_0\,
      I2 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => a(3),
      I2 => \spo[18]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5213938100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800380000004000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01008000A4000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2130000008050000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
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
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880C88800000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"225A00001A550000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300080006000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5015000040200000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00090040002000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E000D000E008C00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800C0003A000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5841000020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400004003000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000160000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8104000030C00000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800400040003000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100040008000A200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00000041000C00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFA000C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004002000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050080008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_22_n_0\,
      I1 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888BBBB8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_30_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_31_n_0\,
      I1 => \spo[20]_INST_0_i_32_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002090"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080010000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040000008050000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000200000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180000A5120000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000860008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040002000100C000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000001002200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5021000000080000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8600900082000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6200000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00050000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10002000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00408020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400200081000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000120000000400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00030BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0FFFFC5C00000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_21_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(7)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60000F0004002C00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603517CB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92B500003C680000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8122000060120000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"320000000F370000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B08000085130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45780000D0420000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6082000025900000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC95050300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C00CA000A003400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4800B200"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180800000DD00000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1202000041280000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_9_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21120000C21F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38CA000001140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00580008002C00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE20000900F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004044004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200020904080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C00C20024004300"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9408000021120000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84E10000EB580000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(21),
      S => a(7)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040404020800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8702000020100000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_36_n_0\,
      I1 => \spo[22]_INST_0_i_37_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800010080002400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8022000008450000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300000030080000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49000000108C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C3000000180000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003400"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400038000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0060004300"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10208080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000018690000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000060041000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800AA003C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040100000000080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000004210000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000001003000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800010902010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_15_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[22]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(7)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"724B00004CEE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"676400001DFB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFD0000B5680000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8337000069220000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53A885D700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C6500001CEA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D9000082A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC9D0D2300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82D70000DEA60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000C700"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"652439E500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B22F52B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5E213FF00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BECA0000013C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44560000C9AC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C5B976300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002000010550000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A3D000025280000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C2000018470000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"984C000063130000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84EFF17B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[23]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[24]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => \spo[26]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_24_n_0\,
      I1 => \spo[24]_INST_0_i_25_n_0\,
      O => \spo[24]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF300088008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[24]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_28_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => \spo[24]_INST_0_i_29_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001C00"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10008400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100160000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000030008004000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0100020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000E0000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300100040000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9001000021C00000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_32_n_0\,
      I1 => \spo[24]_INST_0_i_33_n_0\,
      O => \spo[24]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_12_n_0\,
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_13_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000081140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(3),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220001000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000080040002400"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_14_n_0\,
      I1 => \spo[24]_INST_0_i_15_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122D000060020000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200410060002000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_16_n_0\,
      I1 => \spo[24]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_19_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_21_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_22_n_0\,
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
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => \spo[25]_INST_0_i_26_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_27_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000CFF0C00"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_29_n_0\,
      I5 => a(4),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D00020004008600"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
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
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC67151100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000001002000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[25]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000C0004000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820083008400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D009800"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22C000095640000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0954000002AA0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C404000081900000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20005040"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[25]_INST_0_i_15_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888BB8888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"504000000D280000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A8F000010500000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(5)
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
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800080040004100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_17_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(2),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400200001001800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[26]_INST_0_i_11_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040001C000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A00C000C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_13_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300C030883088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400002000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8840884005000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[28]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      O => spo(26),
      S => a(7)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => \spo[27]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020C080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9940004000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600002000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800080040004100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000008001000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00108000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000011001800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008848"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(3),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030F3BB0030C088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808580800000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40202000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_17_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404A404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_22_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050080008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_21_n_0\,
      I4 => \spo[27]_INST_0_i_22_n_0\,
      I5 => a(9),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21000A0000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300033BB30000088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
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
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090100000800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8060"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511000000080000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A00000000050000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040409040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00080800000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000080808080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => a(9),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511000020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000084000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A040004"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(9),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000080808080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(3),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21000A0000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8BBBB00B88888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => \spo[29]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => a(5),
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
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_5_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => \spo[2]_INST_0_i_20_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_22_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0900000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000040490000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090100040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000008000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280084004100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040000008090000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000040040000300"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000050042000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800002004100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000000002C00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_16_n_0\,
      I1 => \spo[24]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_17_n_0\,
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
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008083808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => a(9),
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900820000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404D404800000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000040000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1041000080400000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9500"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_13_n_0\,
      I3 => a(9),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040009000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(3),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30008B880000C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000002000400010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008083808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => a(9),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0080008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5808080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_23_n_0\,
      I5 => a(9),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => a(9),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(2),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
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
      O => \spo[31]_INST_0_i_24_n_0\
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
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040009040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000080800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0808080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(9),
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
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010004020008000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[26]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300000880088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F700000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003800088F008000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000490000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00408000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_12_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_15_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F000F404"
    )
        port map (
      I0 => a(3),
      I1 => \spo[14]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => a(9),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000004100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[3]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(7)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D02000092190000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58B5000000080000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46A8000010410000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD90000090B20000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B000400"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3F600005D050000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82756F4900000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80320000C4510000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48800000A3F80000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1002000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C500004A220000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000CC000A00F400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B1400006C020000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"059A0000D0820000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB040000BA110000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00140000000E00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333000000440000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC49000012040000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33700000C0B80000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002C001C002400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15400000A8180000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(7)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"729D000003E40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"632400009CF30000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9500007C2A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15E800004A270000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C090"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50BD0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E400001D5B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6853000087840000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC95072B00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD1F0000C0A40000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62009700"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"308C0000CBB30000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12A600004B590000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5920000C21D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCA000003140000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00530000FA8C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FDA03E300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4408000045550000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"856800001AE70000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD240000C3D70000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCC000021330000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F10000AB4C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[5]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(5)
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
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4300000000000400"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400008000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4600000041110000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080030000800"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008090008040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004000060C90000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C040C00000002000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004044400000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2115000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04008300"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30040000C0830000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2008000010050000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E040400000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00240034000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20206000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800010040000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05555CFC00000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18CC000002010000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080400440"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01840000401B0000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CFC0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B8888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_27_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100020000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20001000A4000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80100080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200100020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100000084000200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002C0001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_28_n_0\,
      I1 => \spo[7]_INST_0_i_29_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080021004000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050002000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000100C2000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_12_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1241000009020000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400030000008400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30D130C044A20080"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD620000FE1B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF0000630C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67EA93D500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA170000996E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C700"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3060"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(2),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF004200"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FE0000DF250000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A777FCB00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FC00007AD50000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AC00000BF7B0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD006800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(0),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF73000034CC0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED5F0000BCA60000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B6D00003DE20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FC0000B7CB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF040000BE530000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0350000FC5E0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555000004220000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA870000E5180000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B740000CCB80000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63330000DCCC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAE000054BB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[8]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_6_n_0\,
      I3 => a(9),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008004004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000404010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8400"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400081008400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000203020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004900"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C2005200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000027900000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20801020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080041000400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"900100002C000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000400000800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(5),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC030000808C8080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00000BB0088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0F0C000C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[9]_INST_0_i_20_n_0\,
      I5 => a(4),
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

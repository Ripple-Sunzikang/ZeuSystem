-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Dec 28 22:43:43 2025
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
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_47_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_57_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_23_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[30]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_31_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_21\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_24\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_25\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_38\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_18\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_28\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_29\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_30\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_35\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_38\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_39\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_40\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_43\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_20\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_22\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_25\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_29\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_30\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_35\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_36\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_37\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_40\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_41\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_42\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_35\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_21\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_23\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_24\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_29\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_30\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_31\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_32\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_34\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_37\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_21\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_23\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_25\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_23\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_24\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_28\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_30\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_33\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_36\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_38\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_40\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_41\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_42\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_44\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_45\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_46\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_47\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_49\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_50\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_53\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_54\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_55\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_21\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_24\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_27\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_28\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_29\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_21\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_23\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_17\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_19\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_20\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_22\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_15\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_19\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_23\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_27\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_14\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_15\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_23\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_32\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_43\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_24\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_35\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_16\ : label is "soft_lutpair54";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(9),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF45EF00004040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_39_n_0\,
      I1 => \spo[13]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88FF03BB88FC00"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_27_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C300FE00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCF70000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004B00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFC20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E77A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0F030D0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0A0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009B007200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073F70000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009B006F00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0B0F0F0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD00EF00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004700D800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060F05070"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E900F600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C48C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"168E00007FFE0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB8FFFD00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_25_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A000000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[11]_INST_0_i_7_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC88308888338800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080300"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000CF00C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(0),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000100002002000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000012002400"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100100000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[12]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F408080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[30]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000803000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000000000400"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000080080000400"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C033B800B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308888338800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00FC000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_24_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0000B8F3B8C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_35_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_36_n_0\,
      I1 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_39_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_41_n_0\,
      I1 => \spo[13]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_45_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_46_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_47_n_0\,
      I1 => \spo[13]_INST_0_i_48_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_49_n_0\,
      I1 => \spo[13]_INST_0_i_50_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_51_n_0\,
      I1 => \spo[13]_INST_0_i_52_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CB00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A090"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008CC4"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF00C300"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003C00CB00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC00EB00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030F040D0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000090E0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C77F0000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D300B600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F5E20000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0650000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E090F0F0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003CBF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000060B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000070E0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003000ED00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8E50000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001030C0F0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C000F200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004C00FA00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005100F800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000067900000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E05070D0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B2CF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FF00006FA20000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C29B000065600000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => \spo[13]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_26_n_0\,
      I1 => \spo[13]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => \spo[13]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(5),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380333383800000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_6_n_0\,
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020006000500"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38088080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33880088B833B800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3800B0BB3800808"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E550400"
    )
        port map (
      I0 => a(1),
      I1 => \spo[24]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_23_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[30]_INST_0_i_27_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[15]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040A0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000020080000C00"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000020000400"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88008833300030"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000001000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CF00C000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030333000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCFFF383800C00"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_27_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008CCC"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0A0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CC8C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CC84"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0E0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000050E0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C26D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EB00CE00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C4C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003003E00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2EF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004C8C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F060"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000070B0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F1F700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000773A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007CFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6A00002FFF0000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3B000067E20000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[16]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_1_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_2_n_0\,
      I1 => \spo[17]_INST_0_i_3_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044C000C0"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(8)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0001C00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B400"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(9),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000B00"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000B00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F100000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_26_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[23]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFBBFFB8008800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380BF838380BC80"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48CDCD4D48C8C8"
    )
        port map (
      I0 => a(1),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FC003000880088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[18]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC000F00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000A0080000C00"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200800020000E00"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009800C000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ED400000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008300"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B88888888888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084FFFF00840000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(1),
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(1),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC0000020002000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[26]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000004D0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0CF00C000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C00FC000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00EF4F0F00E040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(1),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800880088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000090080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => \spo[20]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_21_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3808C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803808"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A00000C000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[24]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA04F4F0F004040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3C0C0FC883088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888BBBB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CC300088338800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030A0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40100000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000448C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005060"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(0),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000067003600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002DE00000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(0),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000044C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B040"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B400"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800040003000800"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C010"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D003400"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700080008000800"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004300"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4967000033780000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110300006D040000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => \spo[24]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FF0F2F20F000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB80000000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A00C000C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8880000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(1),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0FFFFC5C00000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => a(0),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0000B00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9240000081000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9070005000802000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0058000800450040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[26]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003000BBFF8800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDA4D4D85804848"
    )
        port map (
      I0 => a(1),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088CC880088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_43_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_46_n_0\,
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888FCCC3000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_26_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_48_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_49_n_0\,
      I1 => \spo[23]_INST_0_i_50_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_52_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_53_n_0\,
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_54_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_55_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_56_n_0\,
      I1 => \spo[23]_INST_0_i_57_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7005E00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200220002002100"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C700"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004484"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A010"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004C4"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000603030F0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D009800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(9),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004700BA00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(9),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002B00CC00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000084CC"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0E0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005040"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(0),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001040"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(0),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006030"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F730000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080C0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000013003000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057400000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F090"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CC4"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6F0000337A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"954300006F140000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[24]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C000C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF440050005000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[26]_INST_0_i_18_n_0\,
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8090"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(4),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_16_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00C00FA000A0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_30_n_0\,
      I1 => \spo[24]_INST_0_i_31_n_0\,
      O => \spo[24]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008010"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(2),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(2),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008040"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000016008000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(9),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(9),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010A0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005030"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000068008200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000400000000080"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008380"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B080"
    )
        port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000850080"
    )
        port map (
      I0 => a(1),
      I1 => \spo[24]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08083C000000C000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"838080803C030000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[30]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_24_n_0\,
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380800000C00"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B86F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DC00E200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B000C800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003200C800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F600000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F000C00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(9),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000404F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000040001000400"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => a(6),
      I2 => \spo[25]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_5_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808380"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800F00"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F000F088C088C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0508000800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(2),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(9),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000600"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_11_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_12_n_0\,
      I1 => \spo[26]_INST_0_i_13_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08C00000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1060FFFF10600000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008380"
    )
        port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000C0000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_7_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF0A000A0CFA0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA0000C000C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C04F45C5C04A40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10400000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(0),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002010"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100040"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000C0A0C0A0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003000C008080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => a(6),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"308833F3308800C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023001000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_23_n_0\,
      I2 => a(4),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(0),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000010050000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_11_n_0\,
      I1 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002001400"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5440104022880000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[28]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => a(5),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404D4D45404848"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000010000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100020000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(9),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_8_n_0\,
      I1 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_11_n_0\,
      I3 => a(1),
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A000C000C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_21_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(8)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0E2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[26]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(1),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010102000000080"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(4),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000002200"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_1_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F405D5D4F400808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800480000050000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38330800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0A0CFA0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_21_n_0\,
      I1 => \spo[30]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_26_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_27_n_0\,
      I3 => a(1),
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_28_n_0\,
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040555520400000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_29_n_0\,
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000001000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(9),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C5000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => a(0),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[30]_INST_0_i_27_n_0\
    );
\spo[30]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_30_n_0\,
      I1 => \spo[30]_INST_0_i_31_n_0\,
      O => \spo[30]_INST_0_i_28_n_0\,
      S => a(1)
    );
\spo[30]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[30]_INST_0_i_29_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000020004004100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[30]_INST_0_i_30_n_0\
    );
\spo[30]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040408"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(4),
      O => \spo[30]_INST_0_i_31_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48FFFF4D480000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(4),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A454505004040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020006000100"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(7),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404A454040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(0),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(9),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010020000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(4),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(4),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(4),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F405D5D4F400808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080008"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_1_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000AFC0A0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_27_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000080800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000303000B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055800080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB8B8B88B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(0),
      I5 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0EFEF8F804040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(1),
      I2 => \spo[22]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008090"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007400"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013006100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080907010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D6000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5009200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042003600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F030E010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002C003000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030B000D0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009040"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230000000370000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F004A00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100000026750000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38E40000989D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_53_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCBFBF83808080"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBB0088F000F000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(8)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_29_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000928F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(9),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"095300006D360000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7930000E76C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_41_n_0\,
      I1 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_43_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FFFF4F400000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[25]_INST_0_i_23_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_45_n_0\,
      I1 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_48_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074002C00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006B004C00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009770000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006010"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD003400"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000004000400"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC00D200"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003000CD00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004001300D800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006C006100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F600000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A00C100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030C0B0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C03D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B3BC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001800AD00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007010"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => a(9),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004A3D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C03070B0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C006100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004300B600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003090C090"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(8)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => \spo[24]_INST_0_i_27_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(4),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B30080"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0E2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => a(1),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100000000080"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000810000002000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047000000020000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400800080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000038080000C808"
    )
        port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000020000100"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002040"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => a(1),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32711060"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40DDDD4F408888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088CC330000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C000C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000C0A0C0A0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFC0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820000008400"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(4),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88800330000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => \spo[24]_INST_0_i_27_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[26]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A0C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C010"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA0000FC000C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[19]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC0050F550A0"
    )
        port map (
      I0 => a(1),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => a(1),
      I2 => \spo[16]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008C44"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7C20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0E70000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => a(9),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F3C0000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D003E00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000084C4"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD00E700"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CD006800"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD00B600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000609090B0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060307050"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006300F600"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008444"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000382F0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FFB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B4BF0000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009300FE00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3230000002370000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009D00FE00"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"186C00001BDB0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AEC00009CBD0000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[10]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_30_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000FCBB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080300"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000CF00C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096002000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000008300000"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400003000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BBBBF3308888C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0833330B080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(4),
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

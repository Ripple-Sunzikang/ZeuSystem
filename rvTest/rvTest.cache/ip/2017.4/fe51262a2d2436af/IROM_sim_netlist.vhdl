-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Dec 28 23:37:42 2025
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
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_21\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_22\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_23\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_26\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_27\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_28\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_39\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_40\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_41\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_50\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_14\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_8\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_27\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_42\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_43\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_30\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_31\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_32\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_33\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_35\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_45\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_20\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_23\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_24\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_25\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_26\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_29\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_18\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_19\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_23\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_26\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_27\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_32\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_33\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_34\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_35\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_21\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_26\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_19\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_16\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_22\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_23\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_16\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_18\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_21\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_22\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_23\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_24\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_10\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_9\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_12\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_15\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_18\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_24\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_25\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_30\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_31\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_32\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_36\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_21\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_23\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_24\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_25\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_31\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_23\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_24\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_29\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_30\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_24\ : label is "soft_lutpair47";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[0]_INST_0_i_1_n_0\
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
      I4 => a(6),
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
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[10]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_46_n_0\,
      I1 => \spo[10]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_48_n_0\,
      I1 => \spo[10]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C700"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006F00"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EB00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CB00"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD740000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C700"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4CF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E7F80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFBC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DEA90000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005BFC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_16_n_0\,
      I1 => \spo[10]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BD00"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D600"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F24F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E97F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7DE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD7E0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6AF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABB5000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA470000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6EF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6BF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF000052AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F600006EBF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(8)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080808380C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200800071106010"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1099100022000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_31_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000030883088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400080808080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB08000000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08000800400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1162004080228000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000CF00C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(1),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_9_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(5)
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
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(1),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[12]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888E222"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => a(5),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000E200E200"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00FC000A0C0A0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(8)
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
      I0 => \spo[13]_INST_0_i_28_n_0\,
      I1 => \spo[13]_INST_0_i_29_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_30_n_0\,
      I1 => \spo[13]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_32_n_0\,
      I1 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_34_n_0\,
      I1 => \spo[13]_INST_0_i_35_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_36_n_0\,
      I1 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004A650000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_40_n_0\,
      I1 => \spo[13]_INST_0_i_41_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\,
      S => a(4)
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_42_n_0\,
      I1 => \spo[13]_INST_0_i_43_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_45_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0DF80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(1),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC0D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45408A80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(1),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004A750000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E700"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4459000018820000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59DA000032550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FDA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000018350000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4F590A0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CDD8C88"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5560000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030302020200020"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8F54800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8000000BD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BF0080"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060005000A000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EDD90000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C700"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600050002000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004BFF0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[13]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => \spo[13]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_6_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080030000008080"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_9_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30883000880088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_8_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => a(2),
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
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088F0FFF000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_8_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000C010"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_18_n_0\,
      I1 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81006000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000045004000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080880803000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => \spo[15]_INST_0_i_23_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D08F8080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[16]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5C000C000A00000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_11_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002044300030"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3110201088000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000100"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC00000000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_12_n_0\,
      I1 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => \spo[15]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_17_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000BB338800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000064402040"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8A5C80050000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40554000A0880088"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(8)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D6FB8121007A00"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => a(2),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_33_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FF70000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F47B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0097000000EA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000072790000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F473B040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000E0004000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2790000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_46_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C700"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009F00"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"447900001C860000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFA000033FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC7B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F370C0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC733040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C7BF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF000000B80000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFF90000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009B360000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_1_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_2_n_0\,
      I1 => \spo[17]_INST_0_i_3_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000002000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030333000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_9_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA0000C000C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_6_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800000000000800"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00030088888888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F000038080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00088008800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_26_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04007800"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CF00C045004000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8888888888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[18]_INST_0_i_31_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8773000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54010000A8EA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => \spo[18]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10551000AA000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5049191E1000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44A000A0FAFF5000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(7),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80088008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B833F388B800C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300080800808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      O => \spo[19]_INST_0_i_8_n_0\
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
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000038080808C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080AF480048"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888803000000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D808880E0A04000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_11_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8002011980010"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000040008000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400400000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA913100508020"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888888B88B8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[20]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C011100010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300F000000800080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A4A0040050A0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(8)
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
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(2),
      I4 => \spo[18]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4848540408088A80"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44880000F077F000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_32_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_33_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDD4000B0A2B080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0FFFF88F00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16490000DEA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000018410000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C80F808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000B00"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(1),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000700"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(1),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006500"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84FF8400"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009D00"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90609060B2D190C0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C3C8000C3800080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4A0040A8E50840"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(21),
      S => a(8)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B330803040004000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000B2DD9000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00030080800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300B0008000C0000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0A080000450040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E50040805A8000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D50080DC001000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000030008C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405A00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F0080C840C840"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08000800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11A4000040140000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1491000080040000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[26]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_17_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_19_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540EFEF45404040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[22]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(8)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_30_n_0\,
      I1 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202030103020"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0D580"
    )
        port map (
      I0 => a(2),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(1),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180000006D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDC808"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC751020"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004A770000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FADA0080CA4DC048"
    )
        port map (
      I0 => a(4),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A0D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000006000300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00060003000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883C00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[23]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36490000DEA40000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4382000015B10000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA0000001200"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060001000E000400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012E30000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D83F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8BB7000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002FF10000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00060003000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CB790000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D20000001F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007A150000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808CFC0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000CFC0"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006FCA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_24_n_0\,
      I1 => \spo[23]_INST_0_i_25_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[23]_INST_0_i_29_n_0\,
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
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80100080"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C000C000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E833600010401040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF400040500A0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005400040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"308C00800B000800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_20_n_0\,
      I1 => \spo[24]_INST_0_i_21_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0450040DD008800"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F50800C000C000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[24]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_9_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080104000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5800000003100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_10_n_0\,
      I1 => \spo[24]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[24]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_13_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[24]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_17_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000003003000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D484A80800000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_19_n_0\,
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
      I4 => a(6),
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
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3000C088C000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400F0A0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008A80808"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000041000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008000450040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040000F580008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(2),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_24_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070004000A000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CDD90000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A71B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(9),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040403000000020"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800040000040"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[25]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_14_n_0\,
      I1 => \spo[25]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88B8B8B888888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45408080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0008080B080C00"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      O => spo(25),
      S => a(8)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_3_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_5_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400005580008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B2519040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030113000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000040444000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B088080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080001000000020"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000020081000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88800330000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_9_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(4),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
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
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C00FAF00A0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(1),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003380008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000000B2519040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => a(0),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_12_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58080000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000800080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400F000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      O => spo(27),
      S => a(8)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[28]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008840"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38330800C0080008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00100000550000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8055800010441000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004500400A000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830333388300000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_11_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[28]_INST_0_i_13_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => \spo[28]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(28),
      S => a(8)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0400040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3803080000080008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C0000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830F3338830C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(4),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000CFF0C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0898000000050000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080000081080000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0450040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002090519040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5001000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400055320010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_8_n_0\,
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_11_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      O => spo(29),
      S => a(8)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0580008000400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(1),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111400010AA1000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800060007000400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380000000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888888888B8888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => \spo[19]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[26]_INST_0_i_7_n_0\,
      I5 => a(5),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40A0400005400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008408"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380000000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003000000080008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055400040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_10_n_0\,
      I5 => a(5),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      I5 => a(9),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A450040000A0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => a(2),
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
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0AFCFA0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80400000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80008000450040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400011320010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A040004005000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000A10000004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5080000001000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000008380"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001080008000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C000C077300030"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6410201000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
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
      I4 => a(6),
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
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[18]_INST_0_i_25_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AFFFCF00A000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7370393103000800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009500"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014B30000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C7700000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
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
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000043720000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076470000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800060003000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83840000BC7B0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10A0706080A08020"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B80000000200"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BBF3F00088C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000036350000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C3390000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F73080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000E000E000500"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000093700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032CB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006700"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006500"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007C190000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000C000C000300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080008000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202010"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88885E04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000C000E000400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000063750000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096350000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034990000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001A870000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000195C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C3990000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00080001000600"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"296E0000EBD30000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0B3994900000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202010101020"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED484A40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a(1),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_20_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
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
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0AFCFA0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81004000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F48130107001200"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A040004085008000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000B0808080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A4000400A0F0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830F3330030C000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF100090CC9000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2088200010551000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4008000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EA404000550000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000A10020004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D001000081000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020C8554000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AEA004055500000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04D50480"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900000200020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_18_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CA00C005000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A00FC000C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[12]_INST_0_i_10_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011620040"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F5080040004000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005808"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(2),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800000C003000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C008C800808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(1),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8060"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(9),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA454545404040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[7]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C803080030000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008000F400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
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
      I4 => a(6),
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
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFB00083C0C0000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009700"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CD740000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D580CAC0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(1),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF000000C00000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009B7C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009EB30000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C3D30000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060009000C000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005600"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E700"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(1),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000C0006000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001EF90000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3780000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6A70000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00060009000600"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0009000C000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076E70000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096BF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D912E76D00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_1_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"274C0000E6BE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0009000C000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_29_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_4_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BC008003C00000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC000000F299D000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
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
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
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
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4022400011F000F0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300808000000C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008380"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C0000F880088"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80408040008D0088"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011DC0010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(9),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(3),
      I3 => a(1),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000480028001200"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8060806030113000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000808A404"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_9_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_19_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(5)
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

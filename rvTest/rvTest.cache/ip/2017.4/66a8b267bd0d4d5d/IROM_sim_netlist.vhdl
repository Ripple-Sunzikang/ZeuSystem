-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Dec 28 23:53:28 2025
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
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_31_n_0\ : STD_LOGIC;
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
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_28\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_31\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_42\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_24\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_25\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_29\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_32\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_36\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_37\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_20\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_23\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_29\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_30\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_33\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_34\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_35\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_36\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_37\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_40\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_41\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_44\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_45\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_46\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_47\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_24\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_25\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_29\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_30\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_29\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_37\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_38\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_39\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_29\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_25\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_26\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_29\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_30\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_32\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_33\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_34\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_40\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_41\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_42\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_50\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_51\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_15\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_21\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_25\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_26\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_19\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_20\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_29\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_31\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_17\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_18\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_16\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_17\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_20\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_17\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_19\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_21\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_22\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_42\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_43\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_21\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_26\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_27\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_32\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_38\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_39\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_40\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_41\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_23\ : label is "soft_lutpair34";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(9),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(12),
      I4 => a(13),
      I5 => a(11),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFFFFFFC8000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => \spo[30]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF4AFD0DE540F808"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFB3B0300C808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F40F000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAFF5FC5C0A000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB38FFFFCB080000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F04D4D05004848"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005D7FE700000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400007EBF0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F370C0"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088FFFF0000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E00003FF90000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A0EF455500EA40"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FF338B88CC00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCF530A0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0DDDD4F408888"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC713060"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
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
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070E0000BB9D0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC773000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF300C0B8CCB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500EF45F500EA40"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0C0B8F3B8C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0DFD54F408A80"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0FB3B0F00C808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050040004"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0008080C300"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_25_n_0\,
      I4 => a(3),
      I5 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4400440"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9811100010441000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF300030"
    )
        port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00B0808080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(0),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F000040084008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F008080"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074333000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(1),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0805080040004000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00FAFCFC000A0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(5)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000080004000000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => a(3),
      I4 => \spo[13]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(3),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_7_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a(7),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => a(1),
      I1 => \spo[28]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[26]_INST_0_i_18_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8898D55500108000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_30_n_0\,
      I1 => \spo[13]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_40_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_29_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => a(2),
      I2 => \spo[16]_INST_0_i_40_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_40_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_40_n_0\,
      I1 => \spo[13]_INST_0_i_41_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(2),
      I3 => \spo[24]_INST_0_i_25_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_41_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_42_n_0\,
      I1 => \spo[13]_INST_0_i_43_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00F0FCFA00000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC8FB0B0B08F808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB088383FB088080"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FF8000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A0000FEBD0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000082110000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48FF4800"
    )
        port map (
      I0 => a(3),
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0C088FF8800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FB3B0300C808"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0094000055D40000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0C0B888B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F4FDD00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00370000DCA20000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333000B800B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D88CFC58D88CAC0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600A0000000F800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000076D10000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_45_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_29_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_5_n_0\,
      I3 => a(2),
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300030883088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[26]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080030000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808380C0000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000008400840"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080DC111000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032911080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000054040404"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540004000AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000003000C00"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[18]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A010FFFFA0100000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => \spo[15]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8333300B80000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042000092090000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0CC000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(1),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_15_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800C0030008080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000010F310C0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => \spo[26]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C4108010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => \spo[16]_INST_0_i_33_n_0\,
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_39_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[16]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0BFCF00808000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFF4F400000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[16]_INST_0_i_41_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_42_n_0\,
      I1 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_44_n_0\,
      I1 => a(2),
      I2 => \spo[16]_INST_0_i_45_n_0\,
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FB3B0B08C808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC333000FF880088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FFFCFA00000C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCFFBB00300088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD08CFC5FD08CAC0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0BF8F3F00B080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DA0000FEFD0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0504000093BD0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF84D4D0D084848"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00279FBB00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B40000D5D60000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCADF85C5C0DA80"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8FF00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70B37080"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FDFDED480808"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF0000EE580000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02000076D10000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => a(3),
      I2 => \spo[16]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(5)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000880088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[17]_INST_0_i_6_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300000030BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_12_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(0),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800033300030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40404000A00000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C000330000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(2),
      I2 => \spo[18]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404A808"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(3),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_29_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F808030000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05000000A3750000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B08080C0FF0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000008F208020"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(9),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888CCCC0000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_3_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCFFFF83800000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF300088008800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(1),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[28]_INST_0_i_19_n_0\,
      I2 => a(1),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2220000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(1),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F48804800A00000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C000F00000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500EF4F0500E040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_4_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100080558000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000040004000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808380C0000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000808"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200011100010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(3),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(9),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080803300000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED480000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(1),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404A404005000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC8800F033F000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000600098111000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(3),
      I2 => \spo[26]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_25_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808083800C000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(1),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA400055550000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33300000880088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_28_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C000C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C050A50000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00A0000C5C0C0C0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000040E04040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88884540"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(1),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000038080C008080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(5)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48FFFF4D480000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003000B833B800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1510FF070500F800"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDD1000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A001800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04002E0009002600"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00CFAF0000C0A0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72995000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30883000880088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E540A808"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
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
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFC303003C00"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3255100032001000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AFCF0000A0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCFFBBB8000088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00AFCFC000A0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400800003007400"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4000014910000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[21]_INST_0_i_39_n_0\
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
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050000093A40000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008B88"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[21]_INST_0_i_41_n_0\
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
      I4 => a(8),
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
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0AFC0A0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7300676773000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B083808000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040080FF8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_29_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54040808"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(3),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[26]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C880C800000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080804DE84848"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4045808"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8580808"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8480848"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC000000F0BBF088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E54040000A0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808083C000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(1),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09002400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98111000B8443000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100080628040"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E580408050400040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[24]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_34_n_0\,
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_39_n_0\,
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => \spo[23]_INST_0_i_44_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => \spo[23]_INST_0_i_46_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_39_n_0\,
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_29_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[23]_INST_0_i_53_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF8A4F45D5804A40"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C033C000FC883088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30F530A0"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A0000DFB40000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8088B88"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033FFBBF0000088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB00B0B8F800808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0080000300F400"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0F5F5C5C00000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38CF0F0B08C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50EF4FAF00E040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CB30080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E9574F00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003500007C220000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0000B833B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B388F830B088C80"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60B0919160B08080"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B200005FE60000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8B8B88B888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[24]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[24]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_22_n_0\,
      I1 => \spo[24]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000000F000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(3),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10D5108020202020"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(3),
      I1 => \spo[24]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => a(0),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[25]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(3),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000BA801080"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_8_n_0\,
      I1 => \spo[24]_INST_0_i_9_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000003000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800880088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B300800030F330C0"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E045404050000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_10_n_0\,
      I1 => \spo[24]_INST_0_i_11_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_12_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000009140000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C880C800080008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA555545400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[24]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(3),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_19_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_5_n_0\,
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_24_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[25]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_26_n_0\,
      I1 => \spo[25]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74513040"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400A40005FFF0000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[25]_INST_0_i_28_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF0800020202020"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_29_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0400000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[26]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000018050000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000DF008000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF000030883088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_25_n_0\,
      I4 => a(3),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030333000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA40F500"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBF0080C3800080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4100C200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB80033FF0000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_22_n_0\,
      I1 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_6_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_7_n_0\,
      I5 => a(7),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800055100010"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B8C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00608000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(1),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4411000010221000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_15_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA000C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(3),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF008000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A00000C000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      O => spo(26),
      S => a(5)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => \spo[27]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000002000B000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(1),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40003200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(1),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80803000C0000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033F00000880088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C030E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_12_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_14_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5080008000000000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_5_n_0\,
      I2 => a(3),
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000808000003000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300000880088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000900000550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F000048004800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(0),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B3808000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(6),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[28]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000000A850000"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000004100000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_3_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080000000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380033F80800000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000900040000000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_4_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_8_n_0\,
      I1 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A08400805400040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000060002000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(5)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00C0008080B080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(1),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF0800000400040"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(1),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(1),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA000C0C0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A08400800000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8400"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(1),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(0),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[2]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[24]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_3_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4845454D484040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[30]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4080408"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080002000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(8),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[30]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(6),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(0),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(0),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(1),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95003800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004085508000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_13_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(3),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A58000845804080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000030000002000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(30),
      S => a(5)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_3_n_0\,
      I1 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000008C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(3),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(1),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(5)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0083008038000800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300808008080000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004085A08000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000038080808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(1),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400F400000800080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0F0C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_17_n_0\,
      I4 => a(2),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083808080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(9),
      I5 => a(1),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0100000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(1),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => \spo[15]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[13]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_23_n_0\,
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48FFFF4D480000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_42_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0BFBF2F208080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_18_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
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
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004400D8FFD800"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00E040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84808480405D4008"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000076970000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833F000F0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA04800EDA54800"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_16_n_0\,
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
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004A00001A0B0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F203000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700B20000008000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000D3D0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000BAF30000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803F800083FC8000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_36_n_0\
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
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_42_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_25_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4AAF054540AA00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333C000FC883088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50EF4F0F00E040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC8FF330B08CC00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05009A0002002400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0404000903090"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_54_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA550545405000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0BFBF0F008080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF0000F088F088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E488E48850F550A0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF800B0BBF800808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00800005007E00"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B040000AB510000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48A5054D48A000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0804D48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08CFC33B080C00"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F0EF4F0500E040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"76911080"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050E0000E49B0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002D000030B00000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00206020005010D0"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_54_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070A00004EB70000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0CFA0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => a(3),
      I2 => \spo[5]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B08C808"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC980010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00E020"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(3),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80088338800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540A000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8880300C0000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C00FC000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_28_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000400040"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000E0404040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(9),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_13_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE800480AE00040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FC003088888888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0083800000CC00"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA000C0F0C000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(5)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_22_n_0\,
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000000000B080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"380B080880808080"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_28_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E54040400000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3083008008000800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008380"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30004000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(1),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088008800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_21_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B083808000000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004D48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(1),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_15_n_0\,
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_40_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => \spo[16]_INST_0_i_37_n_0\,
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8AEF458580EA40"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAE5455500E040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFF5ED480A00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0FD5D4540A808"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A56D5B00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014000076B70000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A000078F90000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050A000054BF0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8580ED4D8580E848"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330BB8B0300B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC913080"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB888830CC3000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880088F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD84D4D8D884848"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00760000B9B40000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0FDFDC5C00808"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(0),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4A0E4A050F550A0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00870000B49E0000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009E0000FAF30000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C0AFC0A0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8CFC54D48CAC0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_4_n_0\,
      I2 => a(3),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040400D080808"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C800C80F080008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000048000200"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080040000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800055600060"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F8080F8080808"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000064402040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080300"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(0),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C00FC000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_28_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(3),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888B8BBB888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E0084050550000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11100010E400A000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
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

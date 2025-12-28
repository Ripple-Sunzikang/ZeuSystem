-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 29 01:44:33 2025
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
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_30_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_32_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_25_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_27\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_13\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_21\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_28\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_21\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_23\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_24\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_26\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_27\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_50\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_21\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_27\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_32\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_34\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_35\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_21\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_22\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_24\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_25\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_26\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_27\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_28\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_29\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_33\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_35\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_21\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_22\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_23\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_24\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_25\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_28\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_29\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_15\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_13\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_14\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_19\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_19\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_17\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_25\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_28\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_32\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_33\ : label is "soft_lutpair10";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDFFFFC8880000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7FFFFF0800000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(9),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(12),
      I4 => a(13),
      I5 => a(11),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(3)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
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
      S => a(1)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000F87B0000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E00004D3F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E545EF40404040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FBFD700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFBB3330000000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030E0000919B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8CAC5C0C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0017C57B00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015E72D00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02002E000E008700"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200C2000300FA00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E000037110000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200E6000900DC00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000B5F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015E7DB00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000029760000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E000077BD0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000009C950000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003A97900000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011D1AF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000011950000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007B000031160000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000030F0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002C0000DFBA0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606000032970000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00120000DD7E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002C0002000E00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00190000EADC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0CBFBF03008080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A02010C0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8EF4A4040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => \spo[27]_INST_0_i_16_n_0\,
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[26]_INST_0_i_6_n_0\,
      I4 => a(0),
      I5 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000008000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80088338800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB8B8B88B888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[27]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80030333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_25_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C000C000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_30_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000040004000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0205000000600000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F300C0FC883088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40A0"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[25]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40D54080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_13_n_0\,
      I3 => a(7),
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300C808"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(3)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000380B0808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6044600000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_9_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_12_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_18_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[12]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08000800F000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(2),
      I2 => \spo[13]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_4_n_0\,
      I1 => \spo[13]_INST_0_i_5_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_32_n_0\,
      I1 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_34_n_0\,
      I1 => \spo[13]_INST_0_i_35_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_36_n_0\,
      I1 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040016000800A800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03020000387B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000006550000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3000B0BF3000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => \spo[13]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0A505CFC0A000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333000F088F000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022D000000CA0000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400001D5A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC0005F50000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A000065480000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0B000833380008"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => \spo[13]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0838303008080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0106000016910000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_40_n_0\,
      I1 => \spo[13]_INST_0_i_41_n_0\,
      O => \spo[13]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_42_n_0\,
      I1 => \spo[13]_INST_0_i_43_n_0\,
      O => \spo[13]_INST_0_i_33_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_45_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_46_n_0\,
      I1 => \spo[13]_INST_0_i_47_n_0\,
      O => \spo[13]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_48_n_0\,
      I1 => \spo[13]_INST_0_i_49_n_0\,
      O => \spo[13]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_50_n_0\,
      I1 => \spo[13]_INST_0_i_51_n_0\,
      O => \spo[13]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B000027580000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB888830CC3000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[13]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0000D09D0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200030903080"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00140000BE0F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001700003D960000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40AFA54F400A00"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"103000B000208000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C30000015A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000056DB0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0000E35C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050109000A04040"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004B0000F4340000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000052360000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8888888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => a(1),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[24]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00F000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_10_n_0\,
      I5 => a(1),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000800"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F04F0040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60200000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008083B08080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[28]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_30_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_25_n_0\,
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0000CFF0C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000401040"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => a(0),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040050A0000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_25_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888519110004080"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000000003808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CB080830C00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A4A4040AAAF0000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18004000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080800300000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(7),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00E540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808ED48484"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_19_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000098111000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[26]_INST_0_i_6_n_0\,
      I4 => a(0),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(3)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00002D370000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01020000D11B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00380000569B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00172D5D00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005B000003360000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFAFEF405000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[25]_INST_0_i_30_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000015B60000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0000E77E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033778F00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010200002B510000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FB3B0B08C808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBFB03000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => \spo[16]_INST_0_i_46_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003600003F900000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00140000BE8F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F57BF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F2F6500000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040020000E009C00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E30000037E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000005EFB0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"883CF33388000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060016000A00A800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB00002F580000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000077B60000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005F93B00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FCA40C04FCF40C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003200009F3A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021000074940000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000003A3D0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB00002FE00000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000003E930000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001600007DDE0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => \spo[17]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => \spo[17]_INST_0_i_8_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_10_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E5404040404040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => a(0),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000000003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01004800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030FF3000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000024008000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0FFC000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => a(1),
      I4 => \spo[24]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E04040050A0000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[25]_INST_0_i_25_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(6),
      I1 => \spo[25]_INST_0_i_30_n_0\,
      I2 => a(7),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000021340000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000008FB08080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000010070000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04A004000EFF0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006D000012700000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883C00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A0000FC000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A4A4040AAFF0000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080800EF40404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A03F300000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00E848"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF833330B080000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[24]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000008080C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => \spo[18]_INST_0_i_24_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(3)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000200F2000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(1),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF08800880088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F004000000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000400F4000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000604000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_30_n_0\,
      I4 => a(0),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48040000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004A004005000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(6),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808C803C000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C008888B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F330C000880088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20108000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => a(7),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => \spo[20]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(7),
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_21_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000104000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_25_n_0\,
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_26_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(3)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C3008C808C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80805404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000559C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88888830333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05000A0006002400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10004200"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A00FC000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA55100020802080"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A000C000C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300CBCB33000808"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A0F0C000C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A02000025D10000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_40_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_41_n_0\,
      I1 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      O => \spo[21]_INST_0_i_28_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_45_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_47_n_0\,
      I1 => \spo[21]_INST_0_i_48_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(0),
      I2 => \spo[22]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_50_n_0\,
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000833C80008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48484850500000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080001009200"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(7),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330FB3B0300C808"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C00FC000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500E5E505004040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000054A40404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C030BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C03B38300008080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0337700F00000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300000880000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000000530000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040025000C002800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B380F0F0B080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000064140000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000002020E00090"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[30]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      I2 => a(1),
      I3 => \spo[26]_INST_0_i_6_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090559000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_34_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_35_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500004A404040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA5D4008"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A00000C0C0C0C0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(6),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003000E222"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => a(0),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B380B080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40004080A080A0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => \spo[22]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CF00C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(3)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08CB08080C3C0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88885404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300000559E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888888B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[23]_INST_0_i_43_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0604000001150000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00320000539A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002600004D5C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025713100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[23]_INST_0_i_53_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\,
      S => a(1)
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
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_55_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AED5048048804880"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2225000002420000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00140000360B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A000057B40000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A000025F90000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF330C0BB888888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001200000B500000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080008002B00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B0000225E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DE84848D8D88888"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0008020F01060"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053000007A40000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00280002000100"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA55D500400080"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000006A150000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023000036820000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A000021510000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0777700F00000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00170000C0580000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000013530000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00360000A02D0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FC003088CC8800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02450000020A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00140000198A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_25_n_0\,
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A00FC000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300840000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_29_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_30_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[24]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_33_n_0\,
      I4 => a(1),
      I5 => \spo[24]_INST_0_i_34_n_0\,
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_35_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_36_n_0\,
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(7),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088C0FC333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4020"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7040"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(7),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004008"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => a(0),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF440050005000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(0),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808083808C808C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50004D48"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_37_n_0\,
      I1 => \spo[24]_INST_0_i_38_n_0\,
      O => \spo[24]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[24]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F8F00000080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_37_n_0\
    );
\spo[24]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000300C8080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[24]_INST_0_i_38_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A0F0C000C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48FFFF4D480000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200A00010000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4410001000200020"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_7_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030008C808C80"
    )
        port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080C008C800300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8333300B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_26_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C000FF0000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => \spo[25]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00300008080000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045804080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005808"
    )
        port map (
      I0 => a(7),
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_28_n_0\,
      I4 => a(1),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_31_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      O => \spo[25]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(7),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020808F8080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(7),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(6),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[25]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"208020800FF00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(8),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040F540A0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00BC80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(7),
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88888880000C000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000003000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => a(1),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(2),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[26]_INST_0_i_3_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_5_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060008000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(7),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB300000880000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[26]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => \spo[26]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000800080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E20000FF0000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => a(0),
      I2 => \spo[17]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0040004"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(5),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_7_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000080008000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(6),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00808000000F00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083308000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404A808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300008080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(6),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000800080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300000880088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_9_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000C0A0C0A0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[27]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      O => spo(27),
      S => a(3)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[28]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F5400040004000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C000AEFF0400"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"408F408000000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050000E0004000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200030000002000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_21_n_0\,
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404A000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(7),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(1),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01006800"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000FF0000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_11_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[28]_INST_0_i_13_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => \spo[28]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_1_n_0\,
      I2 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[29]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080F40400000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808003300000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C00FF00000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000000480048"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[25]_INST_0_i_29_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003000880088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_24_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020000F0000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_10_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B08C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => a(1),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF0C000A000A00"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_6_n_0\,
      I5 => a(0),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080004004000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0FFC000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F000880088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_11_n_0\,
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080048001800"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008380"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_9_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055800080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C000C000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => \spo[31]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => a(1),
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_7_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404540400000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830333388300000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_21_n_0\,
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000C00B0808080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[30]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => \spo[30]_INST_0_i_25_n_0\,
      O => \spo[30]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(7),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(6),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808083808080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B833B800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001020"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080080880800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A080008"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(1),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_13_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_14_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_8_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => \spo[31]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => a(4),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A400040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => a(7),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(6),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(8),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008083308000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A00000C000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_13_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_19_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0FFC000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(0),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004200"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(0),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44554400FAAA5000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300C0B800B800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00FC000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_31_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB308800880088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_24_n_0\,
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_12_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C000C000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_6_n_0\,
      I1 => \spo[31]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[15]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
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
      S => a(1)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_56_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_57_n_0\,
      I1 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00080006009E00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A60007009400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"023A000012170000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000F0590000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025000015620000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040000149F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004100002B700000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0C0FFC000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000A0004005600"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015B1E300000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10700000008F0000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A1000001340000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C00001A1B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A50000297A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000080590000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03080000A4590000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001B00002C3E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F0C0CC880088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002100009A4A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80838080BF808080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0000B59A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025959700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01007A0008004600"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060200000903050"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003C000600A600"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0600000A930000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011614500000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001200008B6A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180000BFD20000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0303377C0300000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0C033C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400048004400C300"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(3)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00501090008020A0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001200001B580000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400090008002A00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0604000009150000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000053800000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0206000045D90000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_52_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03060000A5110000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0265000000700000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C033B800B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000290002008A00"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F330CB0BC300C808"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02001A000A004200"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100180004002200"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05002A000600A600"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000005590000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D5A48004D554800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0029000098A60000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000067980000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02040000A9110000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00190000271E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000004A550000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600200006003400"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0602000025590000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544A0D888D888"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5022500050115000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01040000845B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3C8000BCC38000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00C0A0C0A0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005000010DA0000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00160000599C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(2),
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
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[25]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800B833B800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB0088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83B0808030C00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00088008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(1),
      I2 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000CFC0C0C"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000008080CC00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000004200"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(0),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200003000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404540405AF00000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F3C0C0B800B800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CF00C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44554400F000F000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80088338800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[18]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_30_n_0\,
      I4 => a(0),
      I5 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C08000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B8CCB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_28_n_0\,
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A05000040004000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000220000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003000C808C808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(6),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(6),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080300C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[30]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \spo[24]_INST_0_i_25_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[24]_INST_0_i_21_n_0\,
      I3 => a(1),
      I4 => \spo[24]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(3)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200006B350000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006F00002D120000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F153700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000099840000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000F82C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E000004370000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400300074773000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D9F4500000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004500003D440000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030A0000915B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000C002D00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015817B00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E5000015280000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"023A000012970000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200E2000100D600"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5F4D4D00004848"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0202000D090F0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B5000001F20000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01040000E5790000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000029520000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070107000A0A0C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000084810000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000A8580000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800080448044C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02E7000020EA0000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D08ED4D08084848"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00120000CD7E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900240002000A00"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00190000EAD40000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B95A700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A02010C090"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0004009200"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
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
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888888B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[18]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C008B883000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_22_n_0\,
      I4 => a(7),
      I5 => a(0),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => \spo[24]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => a(1),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D00F8000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830883088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"408F4080080A0800"
    )
        port map (
      I0 => a(1),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_22_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002010991000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48054800ED504800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0000080008000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(6),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08080888888888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0000FC000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(6),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000010000090"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C000808"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08004500"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(6),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(0),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404454000000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(0),
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

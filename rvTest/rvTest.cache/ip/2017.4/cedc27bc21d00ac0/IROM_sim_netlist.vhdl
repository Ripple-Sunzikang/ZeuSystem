-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Dec 29 02:30:49 2025
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
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_42_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_53_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_49_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_53_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_42_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_47_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_36_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_33_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_30_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_24\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_25\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_27\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_31\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_33\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_16\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_22\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_23\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_24\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_35\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_25\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_32\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_35\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_39\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_23\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_22\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_40\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_26\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_27\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_29\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_30\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_31\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_41\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_43\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_44\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_21\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_13\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_17\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_19\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_21\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_23\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_24\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_33\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_20\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_21\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_25\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_26\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_27\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_28\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_29\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_15\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_19\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_26\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_22\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_21\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_24\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_31\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_17\ : label is "soft_lutpair19";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => a(10),
      I3 => a(12),
      I4 => a(13),
      I5 => a(11),
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_2_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_3_n_0\,
      I3 => a(7),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045554000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(5),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(8)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002022A2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C400007A7F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BDC65FD00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60F0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[16]_INST_0_i_45_n_0\,
      I3 => a(1),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FD0000DE2E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDB6000075970000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BEEA93B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"166BC12300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EF1000089FA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDA2D76F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37BADDEF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D67300009FF80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18FD000057D20000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20CB00004FB80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB900005DC60000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0CFB7F00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F31A00006CFB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF480000D5EF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F000F0E0602080"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[16]_INST_0_i_45_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2000065970000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76AE00003D7F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB70000DE6C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"587FFBF300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D330000DD680000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA000001C5F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DE60000F7350000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01B00000FF80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB930000076C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B80000CB9F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E53000021AC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_26_n_0\,
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
      I4 => a(4),
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
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52002400"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_31_n_0\,
      I4 => a(3),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => \spo[24]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03033BBC0300088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_29_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000FFC000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_27_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_31_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_33_n_0\,
      I4 => a(6),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_31_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_34_n_0\,
      I1 => \spo[11]_INST_0_i_35_n_0\,
      O => \spo[11]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(2),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00070000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000860008000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000010200000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000008400"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9020"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"208000C0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000080020005800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A864202010111000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_35_n_0\,
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0CFC0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001004000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(5),
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
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000C0A0C0A0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_4_n_0\,
      I4 => a(7),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440050DD5088"
    )
        port map (
      I0 => a(5),
      I1 => \spo[29]_INST_0_i_21_n_0\,
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000030883088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00108000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF088F000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_27_n_0\,
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(6),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(8)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_37_n_0\,
      I1 => \spo[13]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_39_n_0\,
      I1 => \spo[13]_INST_0_i_40_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_41_n_0\,
      I1 => \spo[13]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_43_n_0\,
      I1 => \spo[13]_INST_0_i_44_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C48C8"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C384000098390000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6400860034004100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_45_n_0\,
      I1 => \spo[13]_INST_0_i_46_n_0\,
      O => \spo[13]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_47_n_0\,
      I1 => \spo[13]_INST_0_i_48_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CC404C4"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6191000046280000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E300380024002A00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_49_n_0\,
      I1 => \spo[13]_INST_0_i_50_n_0\,
      O => \spo[13]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_51_n_0\,
      I1 => \spo[13]_INST_0_i_52_n_0\,
      O => \spo[13]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8640000072F30000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15E800000F2B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6964000087170000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D19700003C680000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10280000F8DD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"516B00008DEA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3C7000003880000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8576000042280000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6437000032C60000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077B0000B84C0000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C900000C120000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100160086000C00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000F0082008600"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1750000A9AA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E893011D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19580000D6C00000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0440000BC830000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51549D2B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F65D000082EA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1001000A6002000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"310F0000E1E80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD440000AAF80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83800000573B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F72800003C570000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[13]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000030883088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(3),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800000300"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_23_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020102000550000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(1),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000001002000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_34_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000080000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_4_n_0\,
      I1 => \spo[15]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_29_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_26_n_0\,
      I1 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_34_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20100000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400002000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D000002000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000040008000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A02040"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200010028000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(2),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => \spo[15]_INST_0_i_32_n_0\,
      O => \spo[15]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_33_n_0\,
      I1 => \spo[15]_INST_0_i_34_n_0\,
      O => \spo[15]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_35_n_0\,
      I1 => \spo[15]_INST_0_i_36_n_0\,
      O => \spo[15]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_37_n_0\,
      I1 => \spo[15]_INST_0_i_38_n_0\,
      O => \spo[15]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000080000200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_39_n_0\,
      I1 => \spo[15]_INST_0_i_40_n_0\,
      O => \spo[15]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_41_n_0\,
      I1 => \spo[15]_INST_0_i_42_n_0\,
      O => \spo[15]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200040801000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000C01000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000D00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100080000000200"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002002400"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000070000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400030000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002002100"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400B000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(3),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000080000003000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080001000008000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => \spo[28]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_15_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8C0CCC000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"883033F3883000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(5)
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
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008C48C8"
    )
        port map (
      I0 => a(1),
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C835D78B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C4000044FD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CC444C4"
    )
        port map (
      I0 => a(1),
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70D500004E280000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2340000769B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_50_n_0\,
      I1 => \spo[16]_INST_0_i_51_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_52_n_0\,
      I1 => \spo[16]_INST_0_i_53_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907FED1F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AF3DF9B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"796400008F1F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F51700001FE20000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CAC0000FCFF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"537B00009FFA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7E7000027D80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85530000F2EC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FD000042660000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B70000FBCC0000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C900000C3A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2856000010FD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BB00002F260000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD5D0000ADBA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D7239D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BD80000D6C40000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8C000078730000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7376DD3B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC73000084FC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA1600005E390000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"310F0000E9F80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFB00004F4C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83940000DF7F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2800003E5F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[16]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[16]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_1_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_2_n_0\,
      I5 => a(9),
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5805080000400040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(6),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004020"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => a(6),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333000CC880088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_29_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_34_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400090000000C00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000004001200"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070004000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000300B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200F000040000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004500000A020000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(2),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8900100008000600"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000010000002E00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000104000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000069000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_38_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => \spo[18]_INST_0_i_41_n_0\,
      O => \spo[18]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_42_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      O => \spo[18]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_44_n_0\,
      I1 => \spo[18]_INST_0_i_45_n_0\,
      O => \spo[18]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00900040800000A0"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840003000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000C500"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[18]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008020101040"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020008001000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000008D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401000010020000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AF000010100000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000801050E0A0"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4502000040500000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880003000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3100100000008400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200480002005000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400800020000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => a(5),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      I5 => a(9),
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(2),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000080800000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000088888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF4000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[29]_INST_0_i_9_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(6),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(2),
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
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_32_n_0\,
      I1 => \spo[30]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000400"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(6),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_35_n_0\,
      I1 => \spo[29]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_38_n_0\,
      I1 => \spo[29]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006000B0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(6),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080005001800"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804010"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(3),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000048003000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400010000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0380000010150000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000090000010"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800040003000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800000060000800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4550000020000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000015000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(3),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000240008002000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10006100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(0),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00402000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400380000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080003200"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_21_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_22_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => \spo[20]_INST_0_i_27_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(8)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_44_n_0\,
      I1 => \spo[21]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_46_n_0\,
      I1 => \spo[21]_INST_0_i_47_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_48_n_0\,
      I1 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(0),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1152000008A80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000000148B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_51_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_52_n_0\,
      I1 => \spo[21]_INST_0_i_53_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600200048003000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600200041006000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00060001004A00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D08000002E00000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A8000000570000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05800000204A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D00000010880000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000408000802000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2942000014200000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A8D52300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C100000E320000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0646000010A90000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C000E0040008600"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A15000040A00000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4043000095880000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00000B0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D82D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00170000218C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80B000044C00000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50800000DC130000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"012000005DBB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000000B4010000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85E8000032000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1027000018300000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400080007800"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A214000000530000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
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
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B3833300B080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_29_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_38_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_27_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_39_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_40_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_41_n_0\,
      I1 => \spo[22]_INST_0_i_42_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000100000002000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
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
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008010A0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000005400000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80C0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040C808"
    )
        port map (
      I0 => a(0),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0814000088110000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200440032002000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"600030000A004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68002D00"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000080050000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200200048000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C80000004030000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8160000CD000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8050000000030000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200200010000300"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100800000002000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52002100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400080000001800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200000020000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200140088000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030040000400"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400001001000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200012000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050115000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
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
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_39_n_0\,
      I1 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_41_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => \spo[23]_INST_0_i_44_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C40C8"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01D97E500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61FC000044390000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => \spo[23]_INST_0_i_46_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_47_n_0\,
      I1 => \spo[23]_INST_0_i_48_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CC044C4"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1999000047E80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E32400001C5B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_49_n_0\,
      I1 => \spo[23]_INST_0_i_50_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_52_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"864800003AB10000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006020205090E090"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60140000A97A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9530000096C80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05EA000020770000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"521D0000864A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD17000001880000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D38000042200000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC600001C200000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D750000EA820000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C100002E320000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C600009E990000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4090000E0E60000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6170000E09A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9743AD00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13E80000D4400000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BF0000FC400000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50800000DC330000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"072000005DBB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0220000B4510000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE1900000EE00000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67B8000044BD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21BF000003000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B23C000008530000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[23]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
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
      I4 => a(4),
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
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_28_n_0\,
      I1 => \spo[26]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_29_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F388C030003000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => \spo[24]_INST_0_i_31_n_0\,
      I5 => a(3),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(3),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_33_n_0\,
      I1 => \spo[24]_INST_0_i_34_n_0\,
      O => \spo[24]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_35_n_0\,
      I1 => \spo[24]_INST_0_i_36_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_37_n_0\,
      I1 => \spo[24]_INST_0_i_38_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_39_n_0\,
      I1 => \spo[24]_INST_0_i_40_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_28_n_0\,
      I1 => \spo[24]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888B88B8888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(3),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_44_n_0\,
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_45_n_0\,
      I1 => \spo[24]_INST_0_i_46_n_0\,
      O => \spo[24]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(0),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000400030000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010000080050000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000001000008000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(3),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_36_n_0\,
      I2 => a(3),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_47_n_0\,
      I1 => a(2),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(0),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62000400D0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A00000000150000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400100084004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"200040A0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0003004400"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_36_n_0\
    );
\spo[24]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000700"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      O => \spo[24]_INST_0_i_37_n_0\
    );
\spo[24]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004030"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[24]_INST_0_i_38_n_0\
    );
\spo[24]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400200000008000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_39_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200080005004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_40_n_0\
    );
\spo[24]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      O => \spo[24]_INST_0_i_41_n_0\
    );
\spo[24]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080044003800"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_42_n_0\
    );
\spo[24]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10800000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[24]_INST_0_i_43_n_0\
    );
\spo[24]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[24]_INST_0_i_44_n_0\
    );
\spo[24]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000001008000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[24]_INST_0_i_45_n_0\
    );
\spo[24]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200050042002200"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[24]_INST_0_i_46_n_0\
    );
\spo[24]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(1),
      O => \spo[24]_INST_0_i_47_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[24]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_22_n_0\,
      I1 => \spo[24]_INST_0_i_23_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B8FFFFC0B80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_27_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => \spo[24]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => spo(24),
      S => a(8)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000001200"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_24_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888B888B888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5805080000E00040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_30_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[25]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_31_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      O => \spo[25]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => a(9),
      I5 => \spo[25]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008040"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(0),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_33_n_0\,
      I1 => \spo[25]_INST_0_i_34_n_0\,
      O => \spo[25]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_35_n_0\,
      I1 => \spo[25]_INST_0_i_36_n_0\,
      O => \spo[25]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800100000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00040030000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81000000B4090000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100C400"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080081002000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000A0010000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2845000090080000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00040000C000300"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104000050A90000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000001080000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_33_n_0\
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9440000003900000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[25]_INST_0_i_34_n_0\
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040006000200000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800240030008100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
        port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_14_n_0\,
      I1 => \spo[25]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[25]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_19_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_29_n_0\,
      I5 => a(3),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_22_n_0\,
      I1 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(7)
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
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C033BB30C00088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000080000400"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      I3 => a(6),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(3),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[24]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(3),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001000040100000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000080008000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[26]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[27]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[27]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_13_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080803000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830883088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_29_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_22_n_0\,
      I5 => a(3),
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
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010D5D500108080"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400008FF0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400810080000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[27]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(2),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(2),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080880"
    )
        port map (
      I0 => a(0),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001000050100000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[27]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_14_n_0\,
      I1 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_17_n_0\,
      I5 => a(5),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888B888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020000F000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C00FC000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(6),
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
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[28]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020000F000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_23_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_26_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_26_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_27_n_0\,
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_28_n_0\,
      I1 => \spo[28]_INST_0_i_29_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C000C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_32_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_30_n_0\,
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[28]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[28]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_11_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(2),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(11),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8060"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(2),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4090"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(2),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000028000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040884"
    )
        port map (
      I0 => a(1),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[28]_INST_0_i_29_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[28]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[28]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_30_n_0\
    );
\spo[28]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_31_n_0\
    );
\spo[28]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002040"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[28]_INST_0_i_32_n_0\
    );
\spo[28]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(3),
      O => \spo[28]_INST_0_i_33_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => \spo[28]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[28]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400010000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
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
      I4 => a(4),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010D55520108000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_25_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0000FC000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_26_n_0\,
      I1 => \spo[29]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030000800"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => \spo[26]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => a(5),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0FFC000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_29_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_30_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08400000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40200000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[29]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[29]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(2),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(2),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(1),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(1),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(0),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(2),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(2),
      O => \spo[29]_INST_0_i_29_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_13_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0500C000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      O => \spo[29]_INST_0_i_30_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[29]_INST_0_i_15_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[29]_INST_0_i_20_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020008000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => a(5),
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FC883088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_21_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000080038000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_31_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(3),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800040004030"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000B00"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000040008002000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[25]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003008800"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8003800033000000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[26]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
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
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000104010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100200088000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(3),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => \spo[30]_INST_0_i_26_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080000000000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_31_n_0\,
      I2 => a(3),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_9_n_0\,
      I4 => a(9),
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(3),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80300000000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8085854580808040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C000C000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[15]_INST_0_i_23_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050800080"
    )
        port map (
      I0 => a(3),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_22_n_0\,
      I5 => a(5),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(3),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[30]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003000880088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[30]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_21_n_0\,
      I1 => \spo[30]_INST_0_i_22_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      O => \spo[30]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(30),
      S => a(8)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_3_n_0\,
      I1 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_22_n_0\,
      I2 => a(3),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003000880088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0085008000400040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_30_n_0\,
      I5 => a(3),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_36_n_0\,
      I2 => a(3),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004020"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[31]_INST_0_i_14_n_0\
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
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[31]_INST_0_i_9_n_0\,
      I4 => a(7),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_7_n_0\,
      I5 => a(5),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800330000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_13_n_0\,
      I5 => a(6),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830883088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
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
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0F33300B0C000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40800000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => a(6),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A00FC000C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020080000400"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000080000200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808000000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200002006000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000030008000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000040009000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008010"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(2),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000800"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008300"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800480"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00C0FFC000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080300000000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(8)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080444"
    )
        port map (
      I0 => a(0),
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C7B000022040000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C610000B9020000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C008C808"
    )
        port map (
      I0 => a(1),
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82B800004E170000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CDB000082040000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61B70000A50C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE0000017540000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"869B000070400000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AE00000881D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF030000B7800000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E72000092150000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFA000018570000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62010000BCD40000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1439C3D900000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B884000047B30000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD36D3C500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A79000040E20000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57DE0000F7090000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E88000052550000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12390000DCC20000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4860000293E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C880000037C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAB000052D40000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"258A7D3500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E510000AA8E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0000F0170000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02BB000054060000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"702000007FC40000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08D7000043380000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40020000DEBD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"805F000021DA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100200005BDB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2200000D4D50000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FF000038000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50800000FE1B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A000007E570000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14570000AA080000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CDB000000200000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A294000000D30000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F800000E000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"046400002B9D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12570000E8800000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14360000E1880000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05100000B2BF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"125100005CAA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005001000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AE000000F70000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"319000000E620000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00000070CC0000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DAC430300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC93000012400000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B330000C4840000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C100002C3A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"450200008ADD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"704800000F370000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7217000048C80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4230000D5A80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C40000A9010000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005004000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
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
      I2 => a(8),
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
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB0088FC003000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_34_n_0\,
      I1 => \spo[6]_INST_0_i_35_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6244400000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_37_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025000002B80000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"840005000C000200"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BD00"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => a(6),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A00000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000040850000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14050000A0800000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101000000A8D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000058020000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A04000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(3),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000004000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008080804000440C"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008040800000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000000A9110000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(13),
      I2 => a(12),
      I3 => a(10),
      I4 => a(0),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040404020202000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088008300"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000D55510008000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_7_n_0\,
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
      I4 => a(4),
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
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800CCBB0088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00F0FCFA00000C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CCBBBB30008888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C30080800000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[15]_INST_0_i_23_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF4400F000F000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[11]_INST_0_i_27_n_0\,
      I2 => \spo[29]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(0),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400008000300"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150000000200000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(3),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01004800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(2),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42001800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6010000000050000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81000400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_24_n_0\,
      I4 => a(2),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00806010"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => a(3),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080003004000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8030"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(2),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080040003000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080004300"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000012800000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010511040"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[30]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A00C000C000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => a(5),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000088082A"
    )
        port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68C0000052750000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36B10000D4C00000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40B0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[16]_INST_0_i_45_n_0\,
      I3 => a(1),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA9000001D460000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47D50000A0240000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BE8113F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AE9113300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E89000070100000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C6000082510000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35750000BAA00000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C67300001F980000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A9D000077520000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2043000098BC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46A900001DC60000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB307CB00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E31200002CC10000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9F1000044860000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF6000003090000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF2000060170000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34AC00002D370000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48D6000033EC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67000000A4FF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25330000FD600000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00000002F0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F570000A2AC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01100000FF80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B3000094240000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BC000000DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5ED3000021AC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001040"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008030330000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_30_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040405500"
    )
        port map (
      I0 => a(6),
      I1 => \spo[30]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10006100"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_31_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B3008080308000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_16_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C10000002A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A006900"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100420080000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800003004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0001004A00"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0508000000E20000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300080000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E00000000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000000800"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000149B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0540000000A80000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000090AD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FB00000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(0),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000084000100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080000003000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000008000900"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_25_n_0\,
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

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Jan  3 22:38:21 2026
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
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_90_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_22_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_89_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_112_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_45_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_90_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_59_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_85_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_48_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_70_n_0\ : STD_LOGIC;
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
  signal \spo[26]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_27_n_0\ : STD_LOGIC;
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
  signal \spo[27]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_39_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
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
  signal \spo[30]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_33_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_36_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_88_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_75_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_81_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_23\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_34\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_36\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_42\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_54\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_55\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_57\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_59\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_63\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_64\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_66\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_69\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_70\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_72\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_73\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_25\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_26\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_27\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_30\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_31\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_32\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_37\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_16\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_17\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_18\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_22\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_8\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_27\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_35\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_45\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_55\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_59\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_62\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_19\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_27\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_30\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_31\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_32\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_38\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_39\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_48\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_98\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_24\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_27\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_28\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_31\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_32\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_33\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_40\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_43\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_45\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_47\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_50\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_51\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_53\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_54\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_10\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_6\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_9\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_22\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_27\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_28\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_36\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_37\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_38\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_40\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_41\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_42\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_43\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_45\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_27\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_29\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_31\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_32\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_36\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_37\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_38\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_40\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_47\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_49\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_51\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_53\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_54\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_55\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_56\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_57\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_61\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_65\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_67\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_71\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_23\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_26\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_27\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_28\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_31\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_32\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_33\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_34\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_35\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_36\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_37\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_45\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_52\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_55\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_56\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_57\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_32\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_37\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_44\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_48\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_50\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_53\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_63\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_66\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_75\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_76\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_78\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_80\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_24\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_27\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_29\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_30\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_38\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_39\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_40\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_42\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_47\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_48\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_20\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_21\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_22\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_25\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_26\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_27\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_30\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_32\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_35\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_36\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_37\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_40\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_43\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_44\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_47\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_48\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_64\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_65\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_66\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_68\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_69\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_70\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_12\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_21\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_22\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_24\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_25\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_26\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_17\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_20\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_23\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_27\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_28\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_30\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_31\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_32\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_34\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_35\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_7\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_21\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_24\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_29\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_32\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_33\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_34\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_35\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_36\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_37\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_17\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_19\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_20\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_21\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_22\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_23\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_24\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_33\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_15\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_17\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_18\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_20\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_21\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_24\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_26\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_30\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_31\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_16\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_17\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_18\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_19\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_20\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_21\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_22\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_23\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_24\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_25\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_26\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_30\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_31\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_35\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_16\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_17\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_27\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_28\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_29\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_40\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_43\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_49\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_50\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_51\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_52\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_53\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_55\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_58\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_61\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_63\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_65\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_72\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_26\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_37\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_39\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_47\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_50\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_51\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_55\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_63\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_65\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_72\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_75\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_25\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_27\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_32\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_33\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_34\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_38\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_48\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_49\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_52\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_23\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_25\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_28\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_30\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_33\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_36\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_37\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_38\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_39\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_42\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_45\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_46\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_47\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_49\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_50\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_51\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_33\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_36\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_53\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_54\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_56\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_62\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_65\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_66\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_10\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_22\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_26\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_35\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_37\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_38\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_39\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_40\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_41\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_46\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_48\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_49\ : label is "soft_lutpair15";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(3)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7FFF008000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7FFF008000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(11),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(3)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_47_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_51_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_55_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_58_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_59_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_60_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => \spo[10]_INST_0_i_62_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_65_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_67_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_68_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_71_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_75_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_77_n_0\,
      I1 => \spo[10]_INST_0_i_78_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F300B888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0D5D5C5C08080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_79_n_0\,
      I1 => \spo[10]_INST_0_i_80_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_81_n_0\,
      I1 => \spo[10]_INST_0_i_82_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_83_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_85_n_0\,
      I1 => \spo[10]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_55_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_76_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_85_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30733040"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCFB3B8380C808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_75_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FD5DCDC8A808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_86_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00CFCF5F00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B380CF0FB380C000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[25]_INST_0_i_55_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFBB0088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088C0BBFC8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000DEF20000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_98_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_86_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF0F00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_75_n_0\,
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F97060"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088F388C088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_86_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_87_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8333388B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_60_n_0\
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_50_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA004540"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80F000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004F45FF004A40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C088C08830BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2F190E0"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[24]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[26]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A030"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004D48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_76_n_0\
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_87_n_0\,
      I1 => \spo[10]_INST_0_i_88_n_0\,
      O => \spo[10]_INST_0_i_77_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_89_n_0\,
      I1 => \spo[10]_INST_0_i_90_n_0\,
      O => \spo[10]_INST_0_i_78_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30BB8BCF00B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_86_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C0AFF0A000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_81_n_0\
    );
\spo[10]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00F0DDF088"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_82_n_0\
    );
\spo[10]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_84_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_83_n_0\
    );
\spo[10]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_84_n_0\
    );
\spo[10]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_85_n_0\
    );
\spo[10]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_86_n_0\
    );
\spo[10]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AFCFCF00A0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[10]_INST_0_i_87_n_0\
    );
\spo[10]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_88_n_0\
    );
\spo[10]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0C0FFC000C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_89_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_90_n_0\
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
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308888FF8800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB0088B800B800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B800B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_32_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000BB308830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40002000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => \spo[11]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_29_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000080808088080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => a(6),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C05000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[26]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33330000B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => \spo[26]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A005000040404040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000030803080"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C00030BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1060"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A000C000C00"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_26_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5508000800000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[12]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[12]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30883000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0000CFF0C00"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[29]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00F000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33330000B800B800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B00880000330000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000800080"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005080008"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300080800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_35_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFC0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_10_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(3)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => a(2),
      I2 => \spo[13]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_38_n_0\,
      I3 => a(2),
      I4 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_40_n_0\,
      I1 => \spo[13]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_42_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_43_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_46_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_47_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_48_n_0\,
      I1 => \spo[13]_INST_0_i_49_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_50_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_51_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_52_n_0\,
      I1 => \spo[6]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_53_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_54_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_55_n_0\,
      I1 => \spo[13]_INST_0_i_56_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_57_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_58_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_59_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_60_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_62_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_63_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_64_n_0\,
      I1 => \spo[13]_INST_0_i_65_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_66_n_0\,
      I1 => \spo[13]_INST_0_i_67_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_68_n_0\,
      I1 => \spo[13]_INST_0_i_69_n_0\,
      O => \spo[13]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_70_n_0\,
      I1 => \spo[13]_INST_0_i_71_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_72_n_0\,
      I1 => \spo[13]_INST_0_i_73_n_0\,
      O => \spo[13]_INST_0_i_24_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_74_n_0\,
      I1 => \spo[13]_INST_0_i_75_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_76_n_0\,
      I1 => \spo[13]_INST_0_i_77_n_0\,
      O => \spo[13]_INST_0_i_26_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F330C03088888888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8F33300B8C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88008830BB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088F388C088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0DFD54F408A80"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B000B022AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40CFCFEF40C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_56_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0AFCFA0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF000010201020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCBF8F8380B080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_86_n_0\,
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C803000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0F33388F0C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00C0FFC000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84558400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD88EF45DD88EA40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48F555ED48A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFA5EF405A00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_85_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_53_n_0\
    );
\spo[13]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CF00C0AFC0A0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_54_n_0\
    );
\spo[13]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_55_n_0\
    );
\spo[13]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800F3BBB800C088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[13]_INST_0_i_56_n_0\
    );
\spo[13]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38330800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_57_n_0\
    );
\spo[13]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088BB3330888800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_58_n_0\
    );
\spo[13]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_59_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[13]_INST_0_i_60_n_0\
    );
\spo[13]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC8800F0F3F0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_61_n_0\
    );
\spo[13]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B33080"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_62_n_0\
    );
\spo[13]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_63_n_0\
    );
\spo[13]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_78_n_0\,
      I1 => \spo[13]_INST_0_i_79_n_0\,
      O => \spo[13]_INST_0_i_64_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_80_n_0\,
      I1 => \spo[13]_INST_0_i_81_n_0\,
      O => \spo[13]_INST_0_i_65_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_82_n_0\,
      I1 => \spo[13]_INST_0_i_83_n_0\,
      O => \spo[13]_INST_0_i_66_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_84_n_0\,
      I1 => \spo[13]_INST_0_i_85_n_0\,
      O => \spo[13]_INST_0_i_67_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_86_n_0\,
      I1 => \spo[13]_INST_0_i_87_n_0\,
      O => \spo[13]_INST_0_i_68_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_88_n_0\,
      I1 => \spo[13]_INST_0_i_89_n_0\,
      O => \spo[13]_INST_0_i_69_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[13]_INST_0_i_70_n_0\
    );
\spo[13]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_71_n_0\
    );
\spo[13]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000F088F088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_72_n_0\
    );
\spo[13]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F530A0"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_73_n_0\
    );
\spo[13]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800BBCC8800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_74_n_0\
    );
\spo[13]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_76_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_75_n_0\
    );
\spo[13]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0AFCFA0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[25]_INST_0_i_56_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_76_n_0\
    );
\spo[13]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48FF554D48AA00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_77_n_0\
    );
\spo[13]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[13]_INST_0_i_78_n_0\
    );
\spo[13]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_85_n_0\,
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_79_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[13]_INST_0_i_80_n_0\
    );
\spo[13]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088F3BB3088C088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_59_n_0\,
      O => \spo[13]_INST_0_i_81_n_0\
    );
\spo[13]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[13]_INST_0_i_82_n_0\
    );
\spo[13]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[13]_INST_0_i_83_n_0\
    );
\spo[13]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED485F55ED480A00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[13]_INST_0_i_84_n_0\
    );
\spo[13]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088CCBB0088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_85_n_0\
    );
\spo[13]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F3B8C0B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_86_n_0\
    );
\spo[13]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[13]_INST_0_i_87_n_0\
    );
\spo[13]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C0AFC0A0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_88_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_88_n_0\
    );
\spo[13]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0BBBB00F08888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[13]_INST_0_i_89_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
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
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A808080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\,
      S => a(0)
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_22_n_0\,
      I1 => \spo[14]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\,
      S => a(0)
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800F800000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00000008083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8080000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400020"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000008080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_24_n_0\,
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080B08"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060446000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808030000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[14]_INST_0_i_17_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_18_n_0\,
      I1 => a(0),
      I2 => \spo[14]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088008800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[22]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(3)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C00FC000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[15]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_32_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_37_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_33_n_0\,
      I1 => \spo[15]_INST_0_i_34_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_35_n_0\,
      I1 => \spo[15]_INST_0_i_36_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_35_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_37_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A00FC000C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_38_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[15]_INST_0_i_39_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_40_n_0\,
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003000880088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_31_n_0\,
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(2),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400400000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => a(2),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_69_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F004040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(6),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32771000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(8),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004008050800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800380003C000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808C8080000C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C088338800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_29_n_0\,
      I3 => a(6),
      I4 => \spo[26]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000202F2020"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A0C0A0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44884488D855D800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => \spo[3]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A8D8D45408888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(0)
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(0)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(1),
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
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F0BBF000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_84_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_100_n_0\
    );
\spo[16]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_101_n_0\
    );
\spo[16]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8F3F388B8C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_102_n_0\
    );
\spo[16]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_103_n_0\
    );
\spo[16]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0306000004390000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(10),
      I3 => a(7),
      I4 => \spo[16]_INST_0_i_98_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_104_n_0\
    );
\spo[16]_INST_0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_105_n_0\
    );
\spo[16]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC8FF030B08FC00"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_106_n_0\
    );
\spo[16]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_85_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_107_n_0\
    );
\spo[16]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[16]_INST_0_i_108_n_0\
    );
\spo[16]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC883088FFBB0088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_109_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF0FEF40F000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_110_n_0\
    );
\spo[16]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CBF83F300BC80"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_111_n_0\
    );
\spo[16]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_112_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_41_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => \spo[16]_INST_0_i_46_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_48_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_49_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      I2 => a(0),
      I3 => \spo[16]_INST_0_i_53_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[16]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => \spo[16]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_58_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FFFF0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
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
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0000FCBB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_60_n_0\,
      I1 => \spo[16]_INST_0_i_61_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_62_n_0\,
      I1 => \spo[16]_INST_0_i_63_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_64_n_0\,
      I1 => \spo[16]_INST_0_i_65_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_66_n_0\,
      I1 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_70_n_0\,
      I1 => \spo[16]_INST_0_i_71_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_72_n_0\,
      I1 => \spo[16]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_74_n_0\,
      I1 => \spo[16]_INST_0_i_75_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_77_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_78_n_0\,
      I1 => \spo[16]_INST_0_i_79_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_80_n_0\,
      I1 => \spo[16]_INST_0_i_81_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_82_n_0\,
      I1 => \spo[16]_INST_0_i_83_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0BBBBF0C08888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45405F5545400A00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8BBBB0B088888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_88_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF0F00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_89_n_0\,
      I1 => \spo[16]_INST_0_i_90_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_91_n_0\,
      I1 => \spo[16]_INST_0_i_92_n_0\,
      O => \spo[16]_INST_0_i_44_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_93_n_0\,
      I1 => \spo[16]_INST_0_i_94_n_0\,
      O => \spo[16]_INST_0_i_45_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_95_n_0\,
      I1 => \spo[16]_INST_0_i_96_n_0\,
      O => \spo[16]_INST_0_i_46_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_86_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD0000037A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => \spo[16]_INST_0_i_98_n_0\,
      I5 => a(9),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_99_n_0\,
      I1 => \spo[16]_INST_0_i_100_n_0\,
      O => \spo[16]_INST_0_i_51_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_101_n_0\,
      I1 => \spo[16]_INST_0_i_102_n_0\,
      O => \spo[16]_INST_0_i_52_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_103_n_0\,
      I1 => \spo[16]_INST_0_i_104_n_0\,
      O => \spo[16]_INST_0_i_53_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55B000B022A20080"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(6),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_105_n_0\,
      I1 => \spo[16]_INST_0_i_106_n_0\,
      O => \spo[16]_INST_0_i_55_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_107_n_0\,
      I1 => \spo[16]_INST_0_i_108_n_0\,
      O => \spo[16]_INST_0_i_56_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_109_n_0\,
      I1 => \spo[16]_INST_0_i_110_n_0\,
      O => \spo[16]_INST_0_i_57_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_111_n_0\,
      I1 => \spo[16]_INST_0_i_112_n_0\,
      O => \spo[16]_INST_0_i_58_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001D"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(11),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_59_n_0\,
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_87_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[22]_INST_0_i_50_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[25]_INST_0_i_56_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C3B3B83800808"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_86_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088F388C088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48D5D5ED488080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD88CDCDDD88C8C8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BBBBF0008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_85_n_0\,
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB308830CCCC0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800FFBB0088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40F5554F40A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00ED4D5F00E848"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EF4F8F80E040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8F3BB88B8C088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(10),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(13),
      I4 => a(12),
      I5 => a(11),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_89_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_90_n_0\
    );
\spo[16]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0D5D5CFC08080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_91_n_0\
    );
\spo[16]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B083F0F0B083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_92_n_0\
    );
\spo[16]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_84_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_93_n_0\
    );
\spo[16]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_94_n_0\
    );
\spo[16]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      O => \spo[16]_INST_0_i_95_n_0\
    );
\spo[16]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_96_n_0\
    );
\spo[16]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000006"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[16]_INST_0_i_97_n_0\
    );
\spo[16]_INST_0_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => a(11),
      O => \spo[16]_INST_0_i_98_n_0\
    );
\spo[16]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      O => \spo[16]_INST_0_i_99_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(3)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[17]_INST_0_i_4_n_0\,
      I4 => a(5),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => \spo[17]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000008F0080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8030800003000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062444000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_35_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6640004000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(3)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[24]_INST_0_i_38_n_0\,
      I2 => a(4),
      I3 => \spo[12]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_37_n_0\,
      I3 => a(2),
      I4 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_39_n_0\,
      I3 => a(2),
      I4 => \spo[18]_INST_0_i_40_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_42_n_0\,
      I2 => a(0),
      I3 => \spo[18]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_45_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_46_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_51_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_52_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_53_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => a(2),
      I2 => \spo[18]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_56_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => \spo[18]_INST_0_i_58_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202030C00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0F00F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC00100040114000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088F0BBF088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080108080558000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => \spo[16]_INST_0_i_84_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => \spo[3]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B0088000F3F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088333330880000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC83B3B0B080808"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83004000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0880800C00C000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52004400"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB338800F0CCF000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F408D8D4F408888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F9006090809080"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002288E200000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(2),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_16_n_0\,
      I3 => a(0),
      I4 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC80"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800040C040C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20F000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C30000BCC08000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8008080300B080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF000004000400"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_26_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(7),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(5),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C4408040"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => a(2),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CF00C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_16_n_0\,
      I1 => \spo[30]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      O => \spo[19]_INST_0_i_9_n_0\
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
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88B8B8B888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\,
      S => a(0)
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_34_n_0\,
      I1 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\,
      S => a(0)
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_38_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_35_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(8),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0800080303F0000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F500000A0C000C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A508008AE08040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000D55590008000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00008080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CA80800000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000C000808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_40_n_0\,
      I3 => a(2),
      I4 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_43_n_0\,
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_35_n_0\,
      I3 => a(2),
      I4 => \spo[20]_INST_0_i_44_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A000C000C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => \spo[25]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B083808"
    )
        port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00F000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(6),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(8),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(0)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(0)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_40_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_41_n_0\,
      I1 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_44_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_46_n_0\,
      I1 => \spo[21]_INST_0_i_47_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_51_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_52_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_53_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_54_n_0\,
      I1 => \spo[21]_INST_0_i_55_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_56_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_57_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_58_n_0\,
      I1 => \spo[21]_INST_0_i_59_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_60_n_0\,
      I1 => \spo[21]_INST_0_i_61_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_62_n_0\,
      I4 => a(2),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_63_n_0\,
      I1 => \spo[21]_INST_0_i_64_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_65_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_66_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_67_n_0\,
      I1 => \spo[21]_INST_0_i_68_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_69_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_71_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_72_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD40554508400040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_74_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080BF80"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0400F00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_29_n_0\
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
      I4 => a(0),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BB33C0308800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888080"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_77_n_0\,
      I1 => \spo[21]_INST_0_i_78_n_0\,
      O => \spo[21]_INST_0_i_33_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_79_n_0\,
      I1 => \spo[21]_INST_0_i_80_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3808CB08"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0BB008800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
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
      I4 => a(0),
      I5 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_82_n_0\,
      I1 => \spo[21]_INST_0_i_83_n_0\,
      O => \spo[21]_INST_0_i_41_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_84_n_0\,
      I1 => \spo[21]_INST_0_i_85_n_0\,
      O => \spo[21]_INST_0_i_42_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_50_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30003088888888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F454F00004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C000C0A0CFA0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B08F808"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(0)
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0804540"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E848"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(6),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(6),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D484A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_87_n_0\,
      I1 => \spo[21]_INST_0_i_88_n_0\,
      O => \spo[21]_INST_0_i_58_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_89_n_0\,
      I1 => \spo[21]_INST_0_i_90_n_0\,
      O => \spo[21]_INST_0_i_59_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(0)
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBF3003088C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4848888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_63_n_0\
    );
\spo[21]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FB3B0B08C808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_64_n_0\
    );
\spo[21]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_65_n_0\
    );
\spo[21]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCC000BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_66_n_0\
    );
\spo[21]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[21]_INST_0_i_67_n_0\
    );
\spo[21]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[21]_INST_0_i_68_n_0\
    );
\spo[21]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_69_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B8C088C088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_70_n_0\
    );
\spo[21]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_71_n_0\
    );
\spo[21]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E040404"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_72_n_0\
    );
\spo[21]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[21]_INST_0_i_73_n_0\
    );
\spo[21]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000003"
    )
        port map (
      I0 => a(10),
      I1 => a(7),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[21]_INST_0_i_74_n_0\
    );
\spo[21]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[21]_INST_0_i_75_n_0\
    );
\spo[21]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(10),
      O => \spo[21]_INST_0_i_76_n_0\
    );
\spo[21]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[21]_INST_0_i_77_n_0\
    );
\spo[21]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[21]_INST_0_i_78_n_0\
    );
\spo[21]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_79_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => \spo[28]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC883088FCBB3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_80_n_0\
    );
\spo[21]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[21]_INST_0_i_81_n_0\
    );
\spo[21]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(6),
      O => \spo[21]_INST_0_i_82_n_0\
    );
\spo[21]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80802F20"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_56_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_83_n_0\
    );
\spo[21]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      O => \spo[21]_INST_0_i_84_n_0\
    );
\spo[21]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A000CFC0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_85_n_0\
    );
\spo[21]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(7),
      O => \spo[21]_INST_0_i_86_n_0\
    );
\spo[21]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_87_n_0\
    );
\spo[21]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D084040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_88_n_0\
    );
\spo[21]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[26]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[21]_INST_0_i_89_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      O => \spo[21]_INST_0_i_90_n_0\
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
      I4 => a(1),
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
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_34_n_0\,
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_35_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F08833BB0088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => a(2),
      I2 => \spo[22]_INST_0_i_38_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_39_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_40_n_0\,
      I1 => \spo[22]_INST_0_i_41_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_43_n_0\,
      I1 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_45_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_46_n_0\,
      I1 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\,
      S => a(0)
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_48_n_0\,
      I1 => \spo[22]_INST_0_i_49_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(0)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE730040BA201020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
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
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00380008300F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000030313020"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080000000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540F5554540A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CB08"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80802F20"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(8),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0FFFF45400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[22]_INST_0_i_29_n_0\
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
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_21_n_0\,
      I3 => a(8),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBF3C03088C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_29_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000300008080808"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500400040084008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088882E22"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380808000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A40404005500000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006010"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(6),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_51_n_0\,
      I1 => a(2),
      I2 => \spo[22]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_53_n_0\,
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_55_n_0\,
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_56_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_57_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_58_n_0\,
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_59_n_0\,
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80088CC8800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(6),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_86_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBCC8800F033F000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(8),
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404A000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[22]_INST_0_i_57_n_0\
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[22]_INST_0_i_58_n_0\
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80008000A4F0040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_59_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0F3BB88F0C088"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(3)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_34_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_41_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => \spo[23]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_45_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_46_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_48_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_52_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_53_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_55_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_56_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_57_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_58_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_59_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_60_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_61_n_0\,
      I1 => \spo[23]_INST_0_i_62_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_63_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_65_n_0\,
      I1 => \spo[23]_INST_0_i_66_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_67_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_68_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_69_n_0\,
      I1 => \spo[23]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_71_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_72_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_73_n_0\,
      I1 => \spo[23]_INST_0_i_74_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_75_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_77_n_0\,
      I1 => \spo[23]_INST_0_i_78_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_79_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_80_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE004400F0FFF000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF088F0CCF000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CF00C0AFC0A0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_81_n_0\,
      I1 => \spo[23]_INST_0_i_82_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_83_n_0\,
      I1 => \spo[23]_INST_0_i_84_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\,
      S => a(2)
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540D5D545408080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FC0030C088C088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E488E48850555000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85804A40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC85D5DCDC80808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A0CFA0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01099B9E0100020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBF333B888C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CDD8C88"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B338800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0BBBBC0F08888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B83F8800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0BBF3B8C088C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF2200B800B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \spo[21]_INST_0_i_74_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCF000BBFF8800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBB0088F088F088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBF3C03088C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088333330880000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BB33B8888800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC883088FCBB3088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800FFBB0088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF55EF40AA00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE004400D855D800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088F0FFF000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888F3F3B888C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5405555E5400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C0BBBB30C08888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_85_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0BBBBF0C08888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_72_n_0\
    );
\spo[23]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_73_n_0\
    );
\spo[23]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC8FB3B0B08C808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_74_n_0\
    );
\spo[23]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10711060"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[23]_INST_0_i_75_n_0\
    );
\spo[23]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(8),
      O => \spo[23]_INST_0_i_76_n_0\
    );
\spo[23]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FD5D4F40A808"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[23]_INST_0_i_77_n_0\
    );
\spo[23]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF3000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[23]_INST_0_i_78_n_0\
    );
\spo[23]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_79_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_97_n_0\,
      I3 => a(8),
      O => \spo[23]_INST_0_i_80_n_0\
    );
\spo[23]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC751020"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_81_n_0\
    );
\spo[23]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_76_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_82_n_0\
    );
\spo[23]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00030BB3000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_83_n_0\
    );
\spo[23]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[28]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_84_n_0\
    );
\spo[23]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000000A"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[23]_INST_0_i_85_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_55_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(3)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[24]_INST_0_i_4_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C000C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[24]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[24]_INST_0_i_32_n_0\,
      O => \spo[24]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A000C000C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => \spo[30]_INST_0_i_31_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_36_n_0\,
      I4 => a(4),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888888B8888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_34_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_35_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_36_n_0\,
      I1 => \spo[24]_INST_0_i_37_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_38_n_0\,
      I1 => \spo[24]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_40_n_0\,
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_43_n_0\,
      I1 => \spo[24]_INST_0_i_44_n_0\,
      O => \spo[24]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_45_n_0\,
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_46_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_47_n_0\,
      I3 => a(2),
      I4 => \spo[24]_INST_0_i_48_n_0\,
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00500000C0CFC0C0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B800000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_56_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088FF300030"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => \spo[26]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404A40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_7_n_0\,
      I1 => \spo[24]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF100000200020"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3080008003300000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F208F8F2F208080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800883030C030"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[24]_INST_0_i_36_n_0\
    );
\spo[24]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_86_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_37_n_0\
    );
\spo[24]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      O => \spo[24]_INST_0_i_38_n_0\
    );
\spo[24]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[24]_INST_0_i_39_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => \spo[24]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      O => \spo[24]_INST_0_i_40_n_0\
    );
\spo[24]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510001020002000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_41_n_0\
    );
\spo[24]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10D51080"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_42_n_0\
    );
\spo[24]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30008B880000C000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[24]_INST_0_i_43_n_0\
    );
\spo[24]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00F000000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[24]_INST_0_i_44_n_0\
    );
\spo[24]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A855200030443000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[24]_INST_0_i_45_n_0\
    );
\spo[24]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0B8F3B8C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_46_n_0\
    );
\spo[24]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C80B080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      O => \spo[24]_INST_0_i_47_n_0\
    );
\spo[24]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_30_n_0\,
      I3 => a(8),
      O => \spo[24]_INST_0_i_48_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0FFFFB8C00000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_28_n_0\,
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
      I4 => a(1),
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
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[25]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => \spo[25]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_36_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_37_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_38_n_0\,
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_40_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_42_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_44_n_0\,
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_45_n_0\,
      I1 => \spo[25]_INST_0_i_46_n_0\,
      O => \spo[25]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_47_n_0\,
      I1 => \spo[25]_INST_0_i_48_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_49_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_50_n_0\,
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_51_n_0\,
      I1 => \spo[25]_INST_0_i_52_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\,
      S => a(0)
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_53_n_0\,
      I1 => \spo[25]_INST_0_i_54_n_0\,
      O => \spo[25]_INST_0_i_18_n_0\,
      S => a(0)
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C0C0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(8),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000915190008040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC008B88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[25]_INST_0_i_55_n_0\,
      I2 => a(6),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5000004FE04040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000A0CFA0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8058800CA50C000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48554800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB008800F0FFF000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_33_n_0\
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008011D000D0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_34_n_0\
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(7),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[25]_INST_0_i_37_n_0\
    );
\spo[25]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000B0808080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[25]_INST_0_i_38_n_0\
    );
\spo[25]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF880030003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[25]_INST_0_i_56_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_39_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70337000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[25]_INST_0_i_40_n_0\
    );
\spo[25]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800F333C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[25]_INST_0_i_41_n_0\
    );
\spo[25]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA000A000C000C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[26]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[25]_INST_0_i_42_n_0\
    );
\spo[25]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10711060"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[25]_INST_0_i_43_n_0\
    );
\spo[25]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_44_n_0\
    );
\spo[25]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_57_n_0\,
      I1 => \spo[25]_INST_0_i_58_n_0\,
      O => \spo[25]_INST_0_i_45_n_0\,
      S => a(2)
    );
\spo[25]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_59_n_0\,
      I1 => \spo[25]_INST_0_i_60_n_0\,
      O => \spo[25]_INST_0_i_46_n_0\,
      S => a(2)
    );
\spo[25]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[25]_INST_0_i_47_n_0\
    );
\spo[25]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      O => \spo[25]_INST_0_i_48_n_0\
    );
\spo[25]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(10),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_49_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_50_n_0\
    );
\spo[25]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_62_n_0\,
      I1 => \spo[25]_INST_0_i_63_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_51_n_0\
    );
\spo[25]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[25]_INST_0_i_64_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_65_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_66_n_0\,
      O => \spo[25]_INST_0_i_52_n_0\
    );
\spo[25]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[25]_INST_0_i_67_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_53_n_0\
    );
\spo[25]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_68_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_69_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_70_n_0\,
      O => \spo[25]_INST_0_i_54_n_0\
    );
\spo[25]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000006"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[25]_INST_0_i_55_n_0\
    );
\spo[25]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_56_n_0\
    );
\spo[25]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_21_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_57_n_0\
    );
\spo[25]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_58_n_0\
    );
\spo[25]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8080B08"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_59_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_23_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000CFC0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_60_n_0\
    );
\spo[25]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(9),
      O => \spo[25]_INST_0_i_61_n_0\
    );
\spo[25]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"480F48004DAA4800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(10),
      O => \spo[25]_INST_0_i_62_n_0\
    );
\spo[25]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B8C0B8CC000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_63_n_0\
    );
\spo[25]_INST_0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      O => \spo[25]_INST_0_i_64_n_0\
    );
\spo[25]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80802F20"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_65_n_0\
    );
\spo[25]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_19_n_0\,
      I3 => a(8),
      O => \spo[25]_INST_0_i_66_n_0\
    );
\spo[25]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_67_n_0\
    );
\spo[25]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48484F40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_68_n_0\
    );
\spo[25]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      O => \spo[25]_INST_0_i_69_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_24_n_0\,
      I1 => \spo[25]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000CFC0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[25]_INST_0_i_70_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_29_n_0\,
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_32_n_0\,
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_33_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_6_n_0\,
      I3 => a(0),
      I4 => \spo[26]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00000000CB0008"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0808C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_22_n_0\,
      I1 => \spo[26]_INST_0_i_23_n_0\,
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C800300"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_28_n_0\,
      I4 => a(2),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC000033B800B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888F0C0F0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A0C0CFC0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(5),
      I1 => \spo[26]_INST_0_i_8_n_0\,
      I2 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_35_n_0\,
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(7),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(6),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004008550800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(6),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => a(2),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC111000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000CA80C080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_20_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\,
      S => a(0)
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\,
      S => a(0)
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
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080800C000F00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF8800B800B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000202F202020"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000030000008000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_30_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_32_n_0\,
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(6),
      I3 => a(4),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040008000100"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(2),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_11_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(8),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000008"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_36_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      O => \spo[27]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_38_n_0\,
      I1 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[27]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300C200"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(8),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_15_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      O => \spo[27]_INST_0_i_30_n_0\
    );
\spo[27]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[27]_INST_0_i_31_n_0\
    );
\spo[27]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888C300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_32_n_0\
    );
\spo[27]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FFCC0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_33_n_0\
    );
\spo[27]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_34_n_0\
    );
\spo[27]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B88"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_35_n_0\
    );
\spo[27]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C00E222"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[27]_INST_0_i_36_n_0\
    );
\spo[27]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020000F0000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_37_n_0\
    );
\spo[27]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004804"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      O => \spo[27]_INST_0_i_38_n_0\
    );
\spo[27]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000CA50C000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_39_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[27]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_19_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E040404"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45405F5545400A00"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_9_n_0\,
      S => a(0)
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(1),
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
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_27_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFC883088CC8800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000CF00C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_28_n_0\,
      I1 => \spo[28]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_30_n_0\,
      I1 => \spo[28]_INST_0_i_31_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800330000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_20_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900004000600"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CF00C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_31_n_0\,
      I1 => \spo[28]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_34_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => \spo[28]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_36_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CCBB3330008800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200880004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000400040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1091108011400040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C008380"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(7),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(8),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      O => \spo[28]_INST_0_i_29_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C30008080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[28]_INST_0_i_30_n_0\
    );
\spo[28]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064002011100010"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_31_n_0\
    );
\spo[28]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_32_n_0\
    );
\spo[28]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(8),
      O => \spo[28]_INST_0_i_33_n_0\
    );
\spo[28]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      O => \spo[28]_INST_0_i_34_n_0\
    );
\spo[28]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[28]_INST_0_i_35_n_0\
    );
\spo[28]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(8),
      O => \spo[28]_INST_0_i_36_n_0\
    );
\spo[28]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      O => \spo[28]_INST_0_i_37_n_0\
    );
\spo[28]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[28]_INST_0_i_38_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3110201000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(2),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30008080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(2),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010C00080"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[28]_INST_0_i_23_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(6),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[29]_INST_0_i_24_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400C400800000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => \spo[29]_INST_0_i_26_n_0\,
      O => \spo[29]_INST_0_i_13_n_0\,
      S => a(0)
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => \spo[29]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_14_n_0\,
      S => a(0)
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF0A000C000C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_18_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[29]_INST_0_i_29_n_0\,
      I5 => a(4),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_30_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000038080C000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B0808003000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888C3003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => a(6),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80088338800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900004000400"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800FF0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C03000000080008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0808080C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38080808C8088080"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[29]_INST_0_i_29_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040400A050000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_30_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000300"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(6),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308833330000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_35_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010200080"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => a(4),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455440050A050A0"
    )
        port map (
      I0 => a(4),
      I1 => \spo[29]_INST_0_i_19_n_0\,
      I2 => \spo[31]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(3)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A000C000C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_26_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800FFFF48000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0FFFFB8C00000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80308000000F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_30_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A0000FCF00C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30773000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCC000F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_74_n_0\,
      I1 => a(8),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4045404"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00000040454040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0BBF088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(8),
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A000CF00C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000A0CFA0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08088080C0003000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CF00C0AFF0A000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB8B8B88B888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(6),
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
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000008080300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_28_n_0\,
      I1 => \spo[30]_INST_0_i_29_n_0\,
      O => \spo[30]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003033BB00300088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_30_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808B8880000C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_31_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C00FC000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_32_n_0\,
      I1 => \spo[31]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500A000050CF00C0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400010"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => a(4),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(7),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A000000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1080"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080808C800F00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300C00080808080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[30]_INST_0_i_27_n_0\
    );
\spo[30]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A000CF00C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_28_n_0\
    );
\spo[30]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4040400000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(6),
      O => \spo[30]_INST_0_i_29_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => \spo[31]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[30]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      O => \spo[30]_INST_0_i_30_n_0\
    );
\spo[30]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      O => \spo[30]_INST_0_i_31_n_0\
    );
\spo[30]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[30]_INST_0_i_32_n_0\
    );
\spo[30]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(13),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[30]_INST_0_i_33_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[30]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[30]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => a(0),
      I2 => \spo[30]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[30]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040004F0040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => \spo[30]_INST_0_i_25_n_0\,
      I2 => a(0),
      I3 => \spo[30]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[30]_INST_0_i_27_n_0\,
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
      I3 => a(1),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_4_n_0\,
      I1 => \spo[31]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800330000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(6),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000402000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_32_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => a(4),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => a(2),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A000C00FC000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_8_n_0\,
      I1 => \spo[31]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => a(2),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => a(2),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_29_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA000C000C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[31]_INST_0_i_30_n_0\
    );
\spo[31]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[31]_INST_0_i_31_n_0\
    );
\spo[31]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[31]_INST_0_i_32_n_0\
    );
\spo[31]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_33_n_0\
    );
\spo[31]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_34_n_0\
    );
\spo[31]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      O => \spo[31]_INST_0_i_35_n_0\
    );
\spo[31]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(13),
      I3 => a(10),
      O => \spo[31]_INST_0_i_36_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008830003000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => a(0),
      I2 => \spo[31]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_17_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_18_n_0\,
      I1 => \spo[31]_INST_0_i_19_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFC0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_10_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008F0080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000000C0000808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => a(2),
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
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8888888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(0)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(0)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008010"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => a(6),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC0000003808"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(7),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48055548480000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(7),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(9),
      I5 => a(8),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(7),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(8),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C088008800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_35_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_29_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080B08"
    )
        port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => a(2),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222E22"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45404A40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(7),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54040000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(2),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(7),
      I1 => a(11),
      I2 => a(12),
      I3 => a(13),
      I4 => a(10),
      I5 => a(8),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(0),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80000330000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[30]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44A044A0F055F000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_17_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_44_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[4]_INST_0_i_49_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_50_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_51_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_53_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_56_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_57_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_59_n_0\,
      I1 => \spo[4]_INST_0_i_60_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_61_n_0\,
      I1 => \spo[4]_INST_0_i_62_n_0\,
      I2 => a(4),
      I3 => \spo[25]_INST_0_i_48_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_63_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_64_n_0\,
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_71_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_66_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_67_n_0\,
      I1 => \spo[4]_INST_0_i_68_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_69_n_0\,
      I1 => \spo[4]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_71_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_72_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_73_n_0\,
      I1 => \spo[4]_INST_0_i_74_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_75_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[27]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A805404"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F208F8F2F208080"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[30]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FBFB0B080808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8C8F83B3808C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C0B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(6),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_84_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0BBF3F0C088C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040CFC0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_74_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_85_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44884488F055F000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_77_n_0\,
      I1 => \spo[4]_INST_0_i_78_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_79_n_0\,
      I1 => \spo[4]_INST_0_i_80_n_0\,
      O => \spo[4]_INST_0_i_47_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540D5D545408080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(8),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C00CB08"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F80CAC0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_74_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88884540"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F3BBF088C088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8D884040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FF554F40AA00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88833F3B88800C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_88_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_81_n_0\,
      I1 => \spo[4]_INST_0_i_82_n_0\,
      O => \spo[4]_INST_0_i_59_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_83_n_0\,
      I1 => \spo[4]_INST_0_i_84_n_0\,
      O => \spo[4]_INST_0_i_60_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32F91060"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_61_n_0\
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088F388C088"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_62_n_0\
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_84_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_85_n_0\,
      I1 => \spo[4]_INST_0_i_86_n_0\,
      O => \spo[4]_INST_0_i_67_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_87_n_0\,
      I1 => \spo[4]_INST_0_i_88_n_0\,
      O => \spo[4]_INST_0_i_68_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0FF55C5C0AA00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_25_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0404F40"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C0BBBB30C08888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[25]_INST_0_i_56_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_78_n_0\
    );
\spo[4]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[25]_INST_0_i_55_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_79_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_80_n_0\
    );
\spo[4]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[4]_INST_0_i_81_n_0\
    );
\spo[4]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[4]_INST_0_i_82_n_0\
    );
\spo[4]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_36_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_83_n_0\
    );
\spo[4]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[4]_INST_0_i_84_n_0\
    );
\spo[4]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088FCBB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_85_n_0\
    );
\spo[4]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C05F55C5C00A00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_86_n_0\
    );
\spo[4]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE004400F0FFF000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_87_n_0\
    );
\spo[4]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D484A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_88_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(3)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_45_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_48_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_51_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_52_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_55_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_56_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_57_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_58_n_0\,
      I1 => \spo[5]_INST_0_i_59_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_60_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_61_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_62_n_0\,
      I1 => \spo[5]_INST_0_i_63_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_64_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_66_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_67_n_0\,
      I1 => \spo[5]_INST_0_i_67_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_68_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_69_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_63_n_0\,
      I1 => \spo[5]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_65_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_71_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_72_n_0\,
      I1 => \spo[5]_INST_0_i_73_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_74_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_75_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C088C088FFB800B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFAFCF00C0A0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E040FF00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF0C000A0C0A0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0BBBBC0F08888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080E00000B370000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(10),
      I3 => a(7),
      I4 => \spo[16]_INST_0_i_98_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30002F20"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10D51080"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_59_n_0\,
      I4 => a(8),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C030C000BB0000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08833F3F08800C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88833BBB8880088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[25]_INST_0_i_55_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC83B3B0B080808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB08FB0BCB08F808"
    )
        port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_81_n_0\,
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
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBFB0808"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBCBFB083808"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40EF4F4F40E040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C08580"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BB33C0308800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8F33388B8C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088333330880000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088BB3330888800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC883088CCBB0088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC800808"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[21]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88C808"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000033D000D0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0BBBBF0C08888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCC000BBB888B8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_97_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[22]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB80033FF0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0C0AFC0A0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_75_n_0\,
      I4 => a(6),
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_33_n_0\,
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
      I4 => a(1),
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
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_26_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_32_n_0\,
      I1 => \spo[6]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_43_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_44_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_48_n_0\,
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_49_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[6]_INST_0_i_51_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_52_n_0\,
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFC0C0C5C0C0C0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[25]_INST_0_i_61_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0803033B080000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB080000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(8),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(6),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[25]_INST_0_i_56_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C010"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(6),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => a(6),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => a(6),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000808"
    )
        port map (
      I0 => \spo[21]_INST_0_i_74_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(6),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22000033600060"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8833338B880000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3808F83B3808C80"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F80408000000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E40050555000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_29_n_0\,
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0BBC08830883088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_6_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C00505C5C00000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B883F038B883C00"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E2C0E200000000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800808"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(8),
      O => \spo[6]_INST_0_i_49_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB00F0F8F800000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_35_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[30]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888880F00C000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_61_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
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
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F200020"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_33_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_34_n_0\,
      I1 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_37_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_39_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC333000B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[7]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_46_n_0\,
      I4 => a(2),
      I5 => \spo[30]_INST_0_i_18_n_0\,
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
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_22_n_0\,
      I1 => \spo[25]_INST_0_i_64_n_0\,
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_49_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_51_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90202020"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => a(6),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C0BBBB30C08888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(8),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CC300088338800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808C8000000300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404F40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(7),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_29_n_0\
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
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => a(8),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0F0C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_29_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055400000220000"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40804080400F4000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A4E40444"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(6),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_39_n_0\
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
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300C000080838080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A000000000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(6),
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"054A004058800880"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_27_n_0\,
      I3 => a(6),
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC80"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA080008"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(8),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a(0)
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(0)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_26_n_0\,
      I1 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(3)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_34_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_46_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_50_n_0\,
      I1 => \spo[23]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_51_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_58_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => a(2),
      I2 => \spo[10]_INST_0_i_62_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_63_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_64_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => a(2),
      I2 => \spo[8]_INST_0_i_66_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_67_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[8]_INST_0_i_68_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_69_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_73_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B033B000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F000B0B3F000000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC000F088F088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FF330B08CC00"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF208F8FEF208080"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80CDCD8F80C8C8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_74_n_0\,
      I1 => \spo[8]_INST_0_i_75_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_76_n_0\,
      I1 => \spo[8]_INST_0_i_77_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[30]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(8),
      I1 => \spo[16]_INST_0_i_84_n_0\,
      I2 => a(6),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800FFBB0088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8DDC888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30003088888888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D150C0"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FBCB0B083808"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_75_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF0A000C0C0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8F3F300B8C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => \spo[25]_INST_0_i_55_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_78_n_0\,
      I1 => \spo[8]_INST_0_i_79_n_0\,
      O => \spo[8]_INST_0_i_48_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[8]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_49_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5405555E5400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_86_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6559000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBBB0888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540DDDDE5408888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F00BC80"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(7),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[16]_INST_0_i_86_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0C0AFC0A0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8333388B80000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBF3C03088C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D400840C000C000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70117000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF00C0C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C088C08830BB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300C808"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CA40C000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003000B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FC883088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30BBBBCF008888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C030BBBBC0308888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_86_n_0\,
      I1 => \spo[21]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_86_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540DFD5E5408A80"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_81_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088C033FC0030"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_76_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(4)
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
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_23_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000003003808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_34_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_23_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330838303008080"
    )
        port map (
      I0 => \spo[25]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_46_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F000000A0C000C0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45400D0D45400808"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83B0808B0B08080"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010002"
    )
        port map (
      I0 => a(9),
      I1 => a(13),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004400D855D800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_27_n_0\,
      I2 => \spo[9]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FB0808000000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03B00080000C0000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A40004008050800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10711060"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404A000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54048080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(8),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05A0000C0C5C0C0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A0000FC000C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_27_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5110401000800080"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[29]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B800B800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84558400"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => a(8),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_22_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000004"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(13),
      I5 => a(9),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000048004"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B888888888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(2),
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

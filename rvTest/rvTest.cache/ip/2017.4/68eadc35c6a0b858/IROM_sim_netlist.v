// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jan  7 15:48:33 2026
// Host        : Cookie running 64-bit Linux Mint 22.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [13:0]a;
  output [31:0]spo;

  wire [13:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "IROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [13:0]a;
  input [31:0]d;
  input [13:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire [31:0]spo;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [31:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [31:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [31:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [31:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
  wire \spo[10]_INST_0_i_126_n_0 ;
  wire \spo[10]_INST_0_i_127_n_0 ;
  wire \spo[10]_INST_0_i_128_n_0 ;
  wire \spo[10]_INST_0_i_129_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_130_n_0 ;
  wire \spo[10]_INST_0_i_131_n_0 ;
  wire \spo[10]_INST_0_i_132_n_0 ;
  wire \spo[10]_INST_0_i_133_n_0 ;
  wire \spo[10]_INST_0_i_134_n_0 ;
  wire \spo[10]_INST_0_i_135_n_0 ;
  wire \spo[10]_INST_0_i_136_n_0 ;
  wire \spo[10]_INST_0_i_137_n_0 ;
  wire \spo[10]_INST_0_i_138_n_0 ;
  wire \spo[10]_INST_0_i_139_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_140_n_0 ;
  wire \spo[10]_INST_0_i_141_n_0 ;
  wire \spo[10]_INST_0_i_142_n_0 ;
  wire \spo[10]_INST_0_i_143_n_0 ;
  wire \spo[10]_INST_0_i_144_n_0 ;
  wire \spo[10]_INST_0_i_145_n_0 ;
  wire \spo[10]_INST_0_i_146_n_0 ;
  wire \spo[10]_INST_0_i_147_n_0 ;
  wire \spo[10]_INST_0_i_148_n_0 ;
  wire \spo[10]_INST_0_i_149_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_150_n_0 ;
  wire \spo[10]_INST_0_i_151_n_0 ;
  wire \spo[10]_INST_0_i_152_n_0 ;
  wire \spo[10]_INST_0_i_153_n_0 ;
  wire \spo[10]_INST_0_i_154_n_0 ;
  wire \spo[10]_INST_0_i_155_n_0 ;
  wire \spo[10]_INST_0_i_156_n_0 ;
  wire \spo[10]_INST_0_i_157_n_0 ;
  wire \spo[10]_INST_0_i_158_n_0 ;
  wire \spo[10]_INST_0_i_159_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_160_n_0 ;
  wire \spo[10]_INST_0_i_161_n_0 ;
  wire \spo[10]_INST_0_i_162_n_0 ;
  wire \spo[10]_INST_0_i_163_n_0 ;
  wire \spo[10]_INST_0_i_164_n_0 ;
  wire \spo[10]_INST_0_i_165_n_0 ;
  wire \spo[10]_INST_0_i_166_n_0 ;
  wire \spo[10]_INST_0_i_167_n_0 ;
  wire \spo[10]_INST_0_i_168_n_0 ;
  wire \spo[10]_INST_0_i_169_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_170_n_0 ;
  wire \spo[10]_INST_0_i_171_n_0 ;
  wire \spo[10]_INST_0_i_172_n_0 ;
  wire \spo[10]_INST_0_i_173_n_0 ;
  wire \spo[10]_INST_0_i_174_n_0 ;
  wire \spo[10]_INST_0_i_175_n_0 ;
  wire \spo[10]_INST_0_i_176_n_0 ;
  wire \spo[10]_INST_0_i_177_n_0 ;
  wire \spo[10]_INST_0_i_178_n_0 ;
  wire \spo[10]_INST_0_i_179_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_180_n_0 ;
  wire \spo[10]_INST_0_i_181_n_0 ;
  wire \spo[10]_INST_0_i_182_n_0 ;
  wire \spo[10]_INST_0_i_183_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_30_n_0 ;
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_100_n_0 ;
  wire \spo[13]_INST_0_i_101_n_0 ;
  wire \spo[13]_INST_0_i_102_n_0 ;
  wire \spo[13]_INST_0_i_103_n_0 ;
  wire \spo[13]_INST_0_i_104_n_0 ;
  wire \spo[13]_INST_0_i_105_n_0 ;
  wire \spo[13]_INST_0_i_106_n_0 ;
  wire \spo[13]_INST_0_i_107_n_0 ;
  wire \spo[13]_INST_0_i_108_n_0 ;
  wire \spo[13]_INST_0_i_109_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_110_n_0 ;
  wire \spo[13]_INST_0_i_111_n_0 ;
  wire \spo[13]_INST_0_i_112_n_0 ;
  wire \spo[13]_INST_0_i_113_n_0 ;
  wire \spo[13]_INST_0_i_114_n_0 ;
  wire \spo[13]_INST_0_i_115_n_0 ;
  wire \spo[13]_INST_0_i_116_n_0 ;
  wire \spo[13]_INST_0_i_117_n_0 ;
  wire \spo[13]_INST_0_i_118_n_0 ;
  wire \spo[13]_INST_0_i_119_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_120_n_0 ;
  wire \spo[13]_INST_0_i_121_n_0 ;
  wire \spo[13]_INST_0_i_122_n_0 ;
  wire \spo[13]_INST_0_i_123_n_0 ;
  wire \spo[13]_INST_0_i_124_n_0 ;
  wire \spo[13]_INST_0_i_125_n_0 ;
  wire \spo[13]_INST_0_i_126_n_0 ;
  wire \spo[13]_INST_0_i_127_n_0 ;
  wire \spo[13]_INST_0_i_128_n_0 ;
  wire \spo[13]_INST_0_i_129_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_130_n_0 ;
  wire \spo[13]_INST_0_i_131_n_0 ;
  wire \spo[13]_INST_0_i_132_n_0 ;
  wire \spo[13]_INST_0_i_133_n_0 ;
  wire \spo[13]_INST_0_i_134_n_0 ;
  wire \spo[13]_INST_0_i_135_n_0 ;
  wire \spo[13]_INST_0_i_136_n_0 ;
  wire \spo[13]_INST_0_i_137_n_0 ;
  wire \spo[13]_INST_0_i_138_n_0 ;
  wire \spo[13]_INST_0_i_139_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_140_n_0 ;
  wire \spo[13]_INST_0_i_141_n_0 ;
  wire \spo[13]_INST_0_i_142_n_0 ;
  wire \spo[13]_INST_0_i_143_n_0 ;
  wire \spo[13]_INST_0_i_144_n_0 ;
  wire \spo[13]_INST_0_i_145_n_0 ;
  wire \spo[13]_INST_0_i_146_n_0 ;
  wire \spo[13]_INST_0_i_147_n_0 ;
  wire \spo[13]_INST_0_i_148_n_0 ;
  wire \spo[13]_INST_0_i_149_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_150_n_0 ;
  wire \spo[13]_INST_0_i_151_n_0 ;
  wire \spo[13]_INST_0_i_152_n_0 ;
  wire \spo[13]_INST_0_i_153_n_0 ;
  wire \spo[13]_INST_0_i_154_n_0 ;
  wire \spo[13]_INST_0_i_155_n_0 ;
  wire \spo[13]_INST_0_i_156_n_0 ;
  wire \spo[13]_INST_0_i_157_n_0 ;
  wire \spo[13]_INST_0_i_158_n_0 ;
  wire \spo[13]_INST_0_i_159_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_160_n_0 ;
  wire \spo[13]_INST_0_i_161_n_0 ;
  wire \spo[13]_INST_0_i_162_n_0 ;
  wire \spo[13]_INST_0_i_163_n_0 ;
  wire \spo[13]_INST_0_i_164_n_0 ;
  wire \spo[13]_INST_0_i_165_n_0 ;
  wire \spo[13]_INST_0_i_166_n_0 ;
  wire \spo[13]_INST_0_i_167_n_0 ;
  wire \spo[13]_INST_0_i_168_n_0 ;
  wire \spo[13]_INST_0_i_169_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_170_n_0 ;
  wire \spo[13]_INST_0_i_171_n_0 ;
  wire \spo[13]_INST_0_i_172_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
  wire \spo[13]_INST_0_i_65_n_0 ;
  wire \spo[13]_INST_0_i_66_n_0 ;
  wire \spo[13]_INST_0_i_67_n_0 ;
  wire \spo[13]_INST_0_i_68_n_0 ;
  wire \spo[13]_INST_0_i_69_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_70_n_0 ;
  wire \spo[13]_INST_0_i_71_n_0 ;
  wire \spo[13]_INST_0_i_72_n_0 ;
  wire \spo[13]_INST_0_i_73_n_0 ;
  wire \spo[13]_INST_0_i_74_n_0 ;
  wire \spo[13]_INST_0_i_75_n_0 ;
  wire \spo[13]_INST_0_i_76_n_0 ;
  wire \spo[13]_INST_0_i_77_n_0 ;
  wire \spo[13]_INST_0_i_78_n_0 ;
  wire \spo[13]_INST_0_i_79_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_80_n_0 ;
  wire \spo[13]_INST_0_i_81_n_0 ;
  wire \spo[13]_INST_0_i_82_n_0 ;
  wire \spo[13]_INST_0_i_83_n_0 ;
  wire \spo[13]_INST_0_i_84_n_0 ;
  wire \spo[13]_INST_0_i_85_n_0 ;
  wire \spo[13]_INST_0_i_86_n_0 ;
  wire \spo[13]_INST_0_i_87_n_0 ;
  wire \spo[13]_INST_0_i_88_n_0 ;
  wire \spo[13]_INST_0_i_89_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_90_n_0 ;
  wire \spo[13]_INST_0_i_91_n_0 ;
  wire \spo[13]_INST_0_i_92_n_0 ;
  wire \spo[13]_INST_0_i_93_n_0 ;
  wire \spo[13]_INST_0_i_94_n_0 ;
  wire \spo[13]_INST_0_i_95_n_0 ;
  wire \spo[13]_INST_0_i_96_n_0 ;
  wire \spo[13]_INST_0_i_97_n_0 ;
  wire \spo[13]_INST_0_i_98_n_0 ;
  wire \spo[13]_INST_0_i_99_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
  wire \spo[14]_INST_0_i_37_n_0 ;
  wire \spo[14]_INST_0_i_38_n_0 ;
  wire \spo[14]_INST_0_i_39_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_40_n_0 ;
  wire \spo[14]_INST_0_i_41_n_0 ;
  wire \spo[14]_INST_0_i_42_n_0 ;
  wire \spo[14]_INST_0_i_43_n_0 ;
  wire \spo[14]_INST_0_i_44_n_0 ;
  wire \spo[14]_INST_0_i_45_n_0 ;
  wire \spo[14]_INST_0_i_46_n_0 ;
  wire \spo[14]_INST_0_i_47_n_0 ;
  wire \spo[14]_INST_0_i_48_n_0 ;
  wire \spo[14]_INST_0_i_49_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_50_n_0 ;
  wire \spo[14]_INST_0_i_51_n_0 ;
  wire \spo[14]_INST_0_i_52_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
  wire \spo[15]_INST_0_i_53_n_0 ;
  wire \spo[15]_INST_0_i_54_n_0 ;
  wire \spo[15]_INST_0_i_55_n_0 ;
  wire \spo[15]_INST_0_i_56_n_0 ;
  wire \spo[15]_INST_0_i_57_n_0 ;
  wire \spo[15]_INST_0_i_58_n_0 ;
  wire \spo[15]_INST_0_i_59_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_62_n_0 ;
  wire \spo[15]_INST_0_i_63_n_0 ;
  wire \spo[15]_INST_0_i_64_n_0 ;
  wire \spo[15]_INST_0_i_65_n_0 ;
  wire \spo[15]_INST_0_i_66_n_0 ;
  wire \spo[15]_INST_0_i_67_n_0 ;
  wire \spo[15]_INST_0_i_68_n_0 ;
  wire \spo[15]_INST_0_i_69_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_70_n_0 ;
  wire \spo[15]_INST_0_i_71_n_0 ;
  wire \spo[15]_INST_0_i_72_n_0 ;
  wire \spo[15]_INST_0_i_73_n_0 ;
  wire \spo[15]_INST_0_i_74_n_0 ;
  wire \spo[15]_INST_0_i_75_n_0 ;
  wire \spo[15]_INST_0_i_76_n_0 ;
  wire \spo[15]_INST_0_i_77_n_0 ;
  wire \spo[15]_INST_0_i_78_n_0 ;
  wire \spo[15]_INST_0_i_79_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_80_n_0 ;
  wire \spo[15]_INST_0_i_81_n_0 ;
  wire \spo[15]_INST_0_i_82_n_0 ;
  wire \spo[15]_INST_0_i_83_n_0 ;
  wire \spo[15]_INST_0_i_84_n_0 ;
  wire \spo[15]_INST_0_i_85_n_0 ;
  wire \spo[15]_INST_0_i_86_n_0 ;
  wire \spo[15]_INST_0_i_87_n_0 ;
  wire \spo[15]_INST_0_i_88_n_0 ;
  wire \spo[15]_INST_0_i_89_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_90_n_0 ;
  wire \spo[15]_INST_0_i_91_n_0 ;
  wire \spo[15]_INST_0_i_92_n_0 ;
  wire \spo[15]_INST_0_i_93_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
  wire \spo[16]_INST_0_i_105_n_0 ;
  wire \spo[16]_INST_0_i_106_n_0 ;
  wire \spo[16]_INST_0_i_107_n_0 ;
  wire \spo[16]_INST_0_i_108_n_0 ;
  wire \spo[16]_INST_0_i_109_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_110_n_0 ;
  wire \spo[16]_INST_0_i_111_n_0 ;
  wire \spo[16]_INST_0_i_112_n_0 ;
  wire \spo[16]_INST_0_i_113_n_0 ;
  wire \spo[16]_INST_0_i_114_n_0 ;
  wire \spo[16]_INST_0_i_115_n_0 ;
  wire \spo[16]_INST_0_i_116_n_0 ;
  wire \spo[16]_INST_0_i_117_n_0 ;
  wire \spo[16]_INST_0_i_118_n_0 ;
  wire \spo[16]_INST_0_i_119_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_120_n_0 ;
  wire \spo[16]_INST_0_i_121_n_0 ;
  wire \spo[16]_INST_0_i_122_n_0 ;
  wire \spo[16]_INST_0_i_123_n_0 ;
  wire \spo[16]_INST_0_i_124_n_0 ;
  wire \spo[16]_INST_0_i_125_n_0 ;
  wire \spo[16]_INST_0_i_126_n_0 ;
  wire \spo[16]_INST_0_i_127_n_0 ;
  wire \spo[16]_INST_0_i_128_n_0 ;
  wire \spo[16]_INST_0_i_129_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_130_n_0 ;
  wire \spo[16]_INST_0_i_131_n_0 ;
  wire \spo[16]_INST_0_i_132_n_0 ;
  wire \spo[16]_INST_0_i_133_n_0 ;
  wire \spo[16]_INST_0_i_134_n_0 ;
  wire \spo[16]_INST_0_i_135_n_0 ;
  wire \spo[16]_INST_0_i_136_n_0 ;
  wire \spo[16]_INST_0_i_137_n_0 ;
  wire \spo[16]_INST_0_i_138_n_0 ;
  wire \spo[16]_INST_0_i_139_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_140_n_0 ;
  wire \spo[16]_INST_0_i_141_n_0 ;
  wire \spo[16]_INST_0_i_142_n_0 ;
  wire \spo[16]_INST_0_i_143_n_0 ;
  wire \spo[16]_INST_0_i_144_n_0 ;
  wire \spo[16]_INST_0_i_145_n_0 ;
  wire \spo[16]_INST_0_i_146_n_0 ;
  wire \spo[16]_INST_0_i_147_n_0 ;
  wire \spo[16]_INST_0_i_148_n_0 ;
  wire \spo[16]_INST_0_i_149_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_150_n_0 ;
  wire \spo[16]_INST_0_i_151_n_0 ;
  wire \spo[16]_INST_0_i_152_n_0 ;
  wire \spo[16]_INST_0_i_153_n_0 ;
  wire \spo[16]_INST_0_i_154_n_0 ;
  wire \spo[16]_INST_0_i_155_n_0 ;
  wire \spo[16]_INST_0_i_156_n_0 ;
  wire \spo[16]_INST_0_i_157_n_0 ;
  wire \spo[16]_INST_0_i_158_n_0 ;
  wire \spo[16]_INST_0_i_159_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_160_n_0 ;
  wire \spo[16]_INST_0_i_161_n_0 ;
  wire \spo[16]_INST_0_i_162_n_0 ;
  wire \spo[16]_INST_0_i_163_n_0 ;
  wire \spo[16]_INST_0_i_164_n_0 ;
  wire \spo[16]_INST_0_i_165_n_0 ;
  wire \spo[16]_INST_0_i_166_n_0 ;
  wire \spo[16]_INST_0_i_167_n_0 ;
  wire \spo[16]_INST_0_i_168_n_0 ;
  wire \spo[16]_INST_0_i_169_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_170_n_0 ;
  wire \spo[16]_INST_0_i_171_n_0 ;
  wire \spo[16]_INST_0_i_172_n_0 ;
  wire \spo[16]_INST_0_i_173_n_0 ;
  wire \spo[16]_INST_0_i_174_n_0 ;
  wire \spo[16]_INST_0_i_175_n_0 ;
  wire \spo[16]_INST_0_i_176_n_0 ;
  wire \spo[16]_INST_0_i_177_n_0 ;
  wire \spo[16]_INST_0_i_178_n_0 ;
  wire \spo[16]_INST_0_i_179_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_180_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_32_n_0 ;
  wire \spo[16]_INST_0_i_33_n_0 ;
  wire \spo[16]_INST_0_i_34_n_0 ;
  wire \spo[16]_INST_0_i_35_n_0 ;
  wire \spo[16]_INST_0_i_36_n_0 ;
  wire \spo[16]_INST_0_i_37_n_0 ;
  wire \spo[16]_INST_0_i_38_n_0 ;
  wire \spo[16]_INST_0_i_39_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_40_n_0 ;
  wire \spo[16]_INST_0_i_41_n_0 ;
  wire \spo[16]_INST_0_i_42_n_0 ;
  wire \spo[16]_INST_0_i_43_n_0 ;
  wire \spo[16]_INST_0_i_44_n_0 ;
  wire \spo[16]_INST_0_i_45_n_0 ;
  wire \spo[16]_INST_0_i_46_n_0 ;
  wire \spo[16]_INST_0_i_47_n_0 ;
  wire \spo[16]_INST_0_i_48_n_0 ;
  wire \spo[16]_INST_0_i_49_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_50_n_0 ;
  wire \spo[16]_INST_0_i_51_n_0 ;
  wire \spo[16]_INST_0_i_52_n_0 ;
  wire \spo[16]_INST_0_i_53_n_0 ;
  wire \spo[16]_INST_0_i_54_n_0 ;
  wire \spo[16]_INST_0_i_55_n_0 ;
  wire \spo[16]_INST_0_i_56_n_0 ;
  wire \spo[16]_INST_0_i_57_n_0 ;
  wire \spo[16]_INST_0_i_58_n_0 ;
  wire \spo[16]_INST_0_i_59_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_60_n_0 ;
  wire \spo[16]_INST_0_i_61_n_0 ;
  wire \spo[16]_INST_0_i_62_n_0 ;
  wire \spo[16]_INST_0_i_63_n_0 ;
  wire \spo[16]_INST_0_i_64_n_0 ;
  wire \spo[16]_INST_0_i_65_n_0 ;
  wire \spo[16]_INST_0_i_66_n_0 ;
  wire \spo[16]_INST_0_i_67_n_0 ;
  wire \spo[16]_INST_0_i_68_n_0 ;
  wire \spo[16]_INST_0_i_69_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_70_n_0 ;
  wire \spo[16]_INST_0_i_71_n_0 ;
  wire \spo[16]_INST_0_i_72_n_0 ;
  wire \spo[16]_INST_0_i_73_n_0 ;
  wire \spo[16]_INST_0_i_74_n_0 ;
  wire \spo[16]_INST_0_i_75_n_0 ;
  wire \spo[16]_INST_0_i_76_n_0 ;
  wire \spo[16]_INST_0_i_77_n_0 ;
  wire \spo[16]_INST_0_i_78_n_0 ;
  wire \spo[16]_INST_0_i_79_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_80_n_0 ;
  wire \spo[16]_INST_0_i_81_n_0 ;
  wire \spo[16]_INST_0_i_82_n_0 ;
  wire \spo[16]_INST_0_i_83_n_0 ;
  wire \spo[16]_INST_0_i_84_n_0 ;
  wire \spo[16]_INST_0_i_85_n_0 ;
  wire \spo[16]_INST_0_i_86_n_0 ;
  wire \spo[16]_INST_0_i_87_n_0 ;
  wire \spo[16]_INST_0_i_88_n_0 ;
  wire \spo[16]_INST_0_i_89_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_90_n_0 ;
  wire \spo[16]_INST_0_i_91_n_0 ;
  wire \spo[16]_INST_0_i_92_n_0 ;
  wire \spo[16]_INST_0_i_93_n_0 ;
  wire \spo[16]_INST_0_i_94_n_0 ;
  wire \spo[16]_INST_0_i_95_n_0 ;
  wire \spo[16]_INST_0_i_96_n_0 ;
  wire \spo[16]_INST_0_i_97_n_0 ;
  wire \spo[16]_INST_0_i_98_n_0 ;
  wire \spo[16]_INST_0_i_99_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_100_n_0 ;
  wire \spo[18]_INST_0_i_101_n_0 ;
  wire \spo[18]_INST_0_i_102_n_0 ;
  wire \spo[18]_INST_0_i_103_n_0 ;
  wire \spo[18]_INST_0_i_104_n_0 ;
  wire \spo[18]_INST_0_i_105_n_0 ;
  wire \spo[18]_INST_0_i_106_n_0 ;
  wire \spo[18]_INST_0_i_107_n_0 ;
  wire \spo[18]_INST_0_i_108_n_0 ;
  wire \spo[18]_INST_0_i_109_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_110_n_0 ;
  wire \spo[18]_INST_0_i_111_n_0 ;
  wire \spo[18]_INST_0_i_112_n_0 ;
  wire \spo[18]_INST_0_i_113_n_0 ;
  wire \spo[18]_INST_0_i_114_n_0 ;
  wire \spo[18]_INST_0_i_115_n_0 ;
  wire \spo[18]_INST_0_i_116_n_0 ;
  wire \spo[18]_INST_0_i_117_n_0 ;
  wire \spo[18]_INST_0_i_118_n_0 ;
  wire \spo[18]_INST_0_i_119_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_120_n_0 ;
  wire \spo[18]_INST_0_i_121_n_0 ;
  wire \spo[18]_INST_0_i_122_n_0 ;
  wire \spo[18]_INST_0_i_123_n_0 ;
  wire \spo[18]_INST_0_i_124_n_0 ;
  wire \spo[18]_INST_0_i_125_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_38_n_0 ;
  wire \spo[18]_INST_0_i_39_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_40_n_0 ;
  wire \spo[18]_INST_0_i_41_n_0 ;
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_43_n_0 ;
  wire \spo[18]_INST_0_i_44_n_0 ;
  wire \spo[18]_INST_0_i_45_n_0 ;
  wire \spo[18]_INST_0_i_46_n_0 ;
  wire \spo[18]_INST_0_i_47_n_0 ;
  wire \spo[18]_INST_0_i_48_n_0 ;
  wire \spo[18]_INST_0_i_49_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_50_n_0 ;
  wire \spo[18]_INST_0_i_51_n_0 ;
  wire \spo[18]_INST_0_i_52_n_0 ;
  wire \spo[18]_INST_0_i_53_n_0 ;
  wire \spo[18]_INST_0_i_54_n_0 ;
  wire \spo[18]_INST_0_i_55_n_0 ;
  wire \spo[18]_INST_0_i_56_n_0 ;
  wire \spo[18]_INST_0_i_57_n_0 ;
  wire \spo[18]_INST_0_i_58_n_0 ;
  wire \spo[18]_INST_0_i_59_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_60_n_0 ;
  wire \spo[18]_INST_0_i_61_n_0 ;
  wire \spo[18]_INST_0_i_62_n_0 ;
  wire \spo[18]_INST_0_i_63_n_0 ;
  wire \spo[18]_INST_0_i_64_n_0 ;
  wire \spo[18]_INST_0_i_65_n_0 ;
  wire \spo[18]_INST_0_i_66_n_0 ;
  wire \spo[18]_INST_0_i_67_n_0 ;
  wire \spo[18]_INST_0_i_68_n_0 ;
  wire \spo[18]_INST_0_i_69_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_70_n_0 ;
  wire \spo[18]_INST_0_i_71_n_0 ;
  wire \spo[18]_INST_0_i_72_n_0 ;
  wire \spo[18]_INST_0_i_73_n_0 ;
  wire \spo[18]_INST_0_i_74_n_0 ;
  wire \spo[18]_INST_0_i_75_n_0 ;
  wire \spo[18]_INST_0_i_76_n_0 ;
  wire \spo[18]_INST_0_i_77_n_0 ;
  wire \spo[18]_INST_0_i_78_n_0 ;
  wire \spo[18]_INST_0_i_79_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_80_n_0 ;
  wire \spo[18]_INST_0_i_81_n_0 ;
  wire \spo[18]_INST_0_i_82_n_0 ;
  wire \spo[18]_INST_0_i_83_n_0 ;
  wire \spo[18]_INST_0_i_84_n_0 ;
  wire \spo[18]_INST_0_i_85_n_0 ;
  wire \spo[18]_INST_0_i_86_n_0 ;
  wire \spo[18]_INST_0_i_87_n_0 ;
  wire \spo[18]_INST_0_i_88_n_0 ;
  wire \spo[18]_INST_0_i_89_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_90_n_0 ;
  wire \spo[18]_INST_0_i_91_n_0 ;
  wire \spo[18]_INST_0_i_92_n_0 ;
  wire \spo[18]_INST_0_i_93_n_0 ;
  wire \spo[18]_INST_0_i_94_n_0 ;
  wire \spo[18]_INST_0_i_95_n_0 ;
  wire \spo[18]_INST_0_i_96_n_0 ;
  wire \spo[18]_INST_0_i_97_n_0 ;
  wire \spo[18]_INST_0_i_98_n_0 ;
  wire \spo[18]_INST_0_i_99_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
  wire \spo[19]_INST_0_i_18_n_0 ;
  wire \spo[19]_INST_0_i_19_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_20_n_0 ;
  wire \spo[19]_INST_0_i_21_n_0 ;
  wire \spo[19]_INST_0_i_22_n_0 ;
  wire \spo[19]_INST_0_i_23_n_0 ;
  wire \spo[19]_INST_0_i_24_n_0 ;
  wire \spo[19]_INST_0_i_25_n_0 ;
  wire \spo[19]_INST_0_i_26_n_0 ;
  wire \spo[19]_INST_0_i_27_n_0 ;
  wire \spo[19]_INST_0_i_28_n_0 ;
  wire \spo[19]_INST_0_i_29_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_30_n_0 ;
  wire \spo[19]_INST_0_i_31_n_0 ;
  wire \spo[19]_INST_0_i_32_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_24_n_0 ;
  wire \spo[20]_INST_0_i_25_n_0 ;
  wire \spo[20]_INST_0_i_26_n_0 ;
  wire \spo[20]_INST_0_i_27_n_0 ;
  wire \spo[20]_INST_0_i_28_n_0 ;
  wire \spo[20]_INST_0_i_29_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_30_n_0 ;
  wire \spo[20]_INST_0_i_31_n_0 ;
  wire \spo[20]_INST_0_i_32_n_0 ;
  wire \spo[20]_INST_0_i_33_n_0 ;
  wire \spo[20]_INST_0_i_34_n_0 ;
  wire \spo[20]_INST_0_i_35_n_0 ;
  wire \spo[20]_INST_0_i_36_n_0 ;
  wire \spo[20]_INST_0_i_37_n_0 ;
  wire \spo[20]_INST_0_i_38_n_0 ;
  wire \spo[20]_INST_0_i_39_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_40_n_0 ;
  wire \spo[20]_INST_0_i_41_n_0 ;
  wire \spo[20]_INST_0_i_42_n_0 ;
  wire \spo[20]_INST_0_i_43_n_0 ;
  wire \spo[20]_INST_0_i_44_n_0 ;
  wire \spo[20]_INST_0_i_45_n_0 ;
  wire \spo[20]_INST_0_i_46_n_0 ;
  wire \spo[20]_INST_0_i_47_n_0 ;
  wire \spo[20]_INST_0_i_48_n_0 ;
  wire \spo[20]_INST_0_i_49_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_50_n_0 ;
  wire \spo[20]_INST_0_i_51_n_0 ;
  wire \spo[20]_INST_0_i_52_n_0 ;
  wire \spo[20]_INST_0_i_53_n_0 ;
  wire \spo[20]_INST_0_i_54_n_0 ;
  wire \spo[20]_INST_0_i_55_n_0 ;
  wire \spo[20]_INST_0_i_56_n_0 ;
  wire \spo[20]_INST_0_i_57_n_0 ;
  wire \spo[20]_INST_0_i_58_n_0 ;
  wire \spo[20]_INST_0_i_59_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_60_n_0 ;
  wire \spo[20]_INST_0_i_61_n_0 ;
  wire \spo[20]_INST_0_i_62_n_0 ;
  wire \spo[20]_INST_0_i_63_n_0 ;
  wire \spo[20]_INST_0_i_64_n_0 ;
  wire \spo[20]_INST_0_i_65_n_0 ;
  wire \spo[20]_INST_0_i_66_n_0 ;
  wire \spo[20]_INST_0_i_67_n_0 ;
  wire \spo[20]_INST_0_i_68_n_0 ;
  wire \spo[20]_INST_0_i_69_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_70_n_0 ;
  wire \spo[20]_INST_0_i_71_n_0 ;
  wire \spo[20]_INST_0_i_72_n_0 ;
  wire \spo[20]_INST_0_i_73_n_0 ;
  wire \spo[20]_INST_0_i_74_n_0 ;
  wire \spo[20]_INST_0_i_75_n_0 ;
  wire \spo[20]_INST_0_i_76_n_0 ;
  wire \spo[20]_INST_0_i_77_n_0 ;
  wire \spo[20]_INST_0_i_78_n_0 ;
  wire \spo[20]_INST_0_i_79_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_80_n_0 ;
  wire \spo[20]_INST_0_i_81_n_0 ;
  wire \spo[20]_INST_0_i_82_n_0 ;
  wire \spo[20]_INST_0_i_83_n_0 ;
  wire \spo[20]_INST_0_i_84_n_0 ;
  wire \spo[20]_INST_0_i_85_n_0 ;
  wire \spo[20]_INST_0_i_86_n_0 ;
  wire \spo[20]_INST_0_i_87_n_0 ;
  wire \spo[20]_INST_0_i_88_n_0 ;
  wire \spo[20]_INST_0_i_89_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_90_n_0 ;
  wire \spo[20]_INST_0_i_91_n_0 ;
  wire \spo[20]_INST_0_i_92_n_0 ;
  wire \spo[20]_INST_0_i_93_n_0 ;
  wire \spo[20]_INST_0_i_94_n_0 ;
  wire \spo[20]_INST_0_i_95_n_0 ;
  wire \spo[20]_INST_0_i_96_n_0 ;
  wire \spo[20]_INST_0_i_97_n_0 ;
  wire \spo[20]_INST_0_i_98_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_100_n_0 ;
  wire \spo[21]_INST_0_i_101_n_0 ;
  wire \spo[21]_INST_0_i_102_n_0 ;
  wire \spo[21]_INST_0_i_103_n_0 ;
  wire \spo[21]_INST_0_i_104_n_0 ;
  wire \spo[21]_INST_0_i_105_n_0 ;
  wire \spo[21]_INST_0_i_106_n_0 ;
  wire \spo[21]_INST_0_i_107_n_0 ;
  wire \spo[21]_INST_0_i_108_n_0 ;
  wire \spo[21]_INST_0_i_109_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_110_n_0 ;
  wire \spo[21]_INST_0_i_111_n_0 ;
  wire \spo[21]_INST_0_i_112_n_0 ;
  wire \spo[21]_INST_0_i_113_n_0 ;
  wire \spo[21]_INST_0_i_114_n_0 ;
  wire \spo[21]_INST_0_i_115_n_0 ;
  wire \spo[21]_INST_0_i_116_n_0 ;
  wire \spo[21]_INST_0_i_117_n_0 ;
  wire \spo[21]_INST_0_i_118_n_0 ;
  wire \spo[21]_INST_0_i_119_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_120_n_0 ;
  wire \spo[21]_INST_0_i_121_n_0 ;
  wire \spo[21]_INST_0_i_122_n_0 ;
  wire \spo[21]_INST_0_i_123_n_0 ;
  wire \spo[21]_INST_0_i_124_n_0 ;
  wire \spo[21]_INST_0_i_125_n_0 ;
  wire \spo[21]_INST_0_i_126_n_0 ;
  wire \spo[21]_INST_0_i_127_n_0 ;
  wire \spo[21]_INST_0_i_128_n_0 ;
  wire \spo[21]_INST_0_i_129_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_130_n_0 ;
  wire \spo[21]_INST_0_i_131_n_0 ;
  wire \spo[21]_INST_0_i_132_n_0 ;
  wire \spo[21]_INST_0_i_133_n_0 ;
  wire \spo[21]_INST_0_i_134_n_0 ;
  wire \spo[21]_INST_0_i_135_n_0 ;
  wire \spo[21]_INST_0_i_136_n_0 ;
  wire \spo[21]_INST_0_i_137_n_0 ;
  wire \spo[21]_INST_0_i_138_n_0 ;
  wire \spo[21]_INST_0_i_139_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_140_n_0 ;
  wire \spo[21]_INST_0_i_141_n_0 ;
  wire \spo[21]_INST_0_i_142_n_0 ;
  wire \spo[21]_INST_0_i_143_n_0 ;
  wire \spo[21]_INST_0_i_144_n_0 ;
  wire \spo[21]_INST_0_i_145_n_0 ;
  wire \spo[21]_INST_0_i_146_n_0 ;
  wire \spo[21]_INST_0_i_147_n_0 ;
  wire \spo[21]_INST_0_i_148_n_0 ;
  wire \spo[21]_INST_0_i_149_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_150_n_0 ;
  wire \spo[21]_INST_0_i_151_n_0 ;
  wire \spo[21]_INST_0_i_152_n_0 ;
  wire \spo[21]_INST_0_i_153_n_0 ;
  wire \spo[21]_INST_0_i_154_n_0 ;
  wire \spo[21]_INST_0_i_155_n_0 ;
  wire \spo[21]_INST_0_i_156_n_0 ;
  wire \spo[21]_INST_0_i_157_n_0 ;
  wire \spo[21]_INST_0_i_158_n_0 ;
  wire \spo[21]_INST_0_i_159_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_160_n_0 ;
  wire \spo[21]_INST_0_i_161_n_0 ;
  wire \spo[21]_INST_0_i_162_n_0 ;
  wire \spo[21]_INST_0_i_163_n_0 ;
  wire \spo[21]_INST_0_i_164_n_0 ;
  wire \spo[21]_INST_0_i_165_n_0 ;
  wire \spo[21]_INST_0_i_166_n_0 ;
  wire \spo[21]_INST_0_i_167_n_0 ;
  wire \spo[21]_INST_0_i_168_n_0 ;
  wire \spo[21]_INST_0_i_169_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
  wire \spo[21]_INST_0_i_36_n_0 ;
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
  wire \spo[21]_INST_0_i_45_n_0 ;
  wire \spo[21]_INST_0_i_46_n_0 ;
  wire \spo[21]_INST_0_i_47_n_0 ;
  wire \spo[21]_INST_0_i_48_n_0 ;
  wire \spo[21]_INST_0_i_49_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_50_n_0 ;
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
  wire \spo[21]_INST_0_i_53_n_0 ;
  wire \spo[21]_INST_0_i_54_n_0 ;
  wire \spo[21]_INST_0_i_55_n_0 ;
  wire \spo[21]_INST_0_i_56_n_0 ;
  wire \spo[21]_INST_0_i_57_n_0 ;
  wire \spo[21]_INST_0_i_58_n_0 ;
  wire \spo[21]_INST_0_i_59_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_60_n_0 ;
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
  wire \spo[21]_INST_0_i_63_n_0 ;
  wire \spo[21]_INST_0_i_64_n_0 ;
  wire \spo[21]_INST_0_i_65_n_0 ;
  wire \spo[21]_INST_0_i_66_n_0 ;
  wire \spo[21]_INST_0_i_67_n_0 ;
  wire \spo[21]_INST_0_i_68_n_0 ;
  wire \spo[21]_INST_0_i_69_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_70_n_0 ;
  wire \spo[21]_INST_0_i_71_n_0 ;
  wire \spo[21]_INST_0_i_72_n_0 ;
  wire \spo[21]_INST_0_i_73_n_0 ;
  wire \spo[21]_INST_0_i_74_n_0 ;
  wire \spo[21]_INST_0_i_75_n_0 ;
  wire \spo[21]_INST_0_i_76_n_0 ;
  wire \spo[21]_INST_0_i_77_n_0 ;
  wire \spo[21]_INST_0_i_78_n_0 ;
  wire \spo[21]_INST_0_i_79_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_80_n_0 ;
  wire \spo[21]_INST_0_i_81_n_0 ;
  wire \spo[21]_INST_0_i_82_n_0 ;
  wire \spo[21]_INST_0_i_83_n_0 ;
  wire \spo[21]_INST_0_i_84_n_0 ;
  wire \spo[21]_INST_0_i_85_n_0 ;
  wire \spo[21]_INST_0_i_86_n_0 ;
  wire \spo[21]_INST_0_i_87_n_0 ;
  wire \spo[21]_INST_0_i_88_n_0 ;
  wire \spo[21]_INST_0_i_89_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_90_n_0 ;
  wire \spo[21]_INST_0_i_91_n_0 ;
  wire \spo[21]_INST_0_i_92_n_0 ;
  wire \spo[21]_INST_0_i_93_n_0 ;
  wire \spo[21]_INST_0_i_94_n_0 ;
  wire \spo[21]_INST_0_i_95_n_0 ;
  wire \spo[21]_INST_0_i_96_n_0 ;
  wire \spo[21]_INST_0_i_97_n_0 ;
  wire \spo[21]_INST_0_i_98_n_0 ;
  wire \spo[21]_INST_0_i_99_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_100_n_0 ;
  wire \spo[22]_INST_0_i_101_n_0 ;
  wire \spo[22]_INST_0_i_102_n_0 ;
  wire \spo[22]_INST_0_i_103_n_0 ;
  wire \spo[22]_INST_0_i_104_n_0 ;
  wire \spo[22]_INST_0_i_105_n_0 ;
  wire \spo[22]_INST_0_i_106_n_0 ;
  wire \spo[22]_INST_0_i_107_n_0 ;
  wire \spo[22]_INST_0_i_108_n_0 ;
  wire \spo[22]_INST_0_i_109_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_110_n_0 ;
  wire \spo[22]_INST_0_i_111_n_0 ;
  wire \spo[22]_INST_0_i_112_n_0 ;
  wire \spo[22]_INST_0_i_113_n_0 ;
  wire \spo[22]_INST_0_i_114_n_0 ;
  wire \spo[22]_INST_0_i_115_n_0 ;
  wire \spo[22]_INST_0_i_116_n_0 ;
  wire \spo[22]_INST_0_i_117_n_0 ;
  wire \spo[22]_INST_0_i_118_n_0 ;
  wire \spo[22]_INST_0_i_119_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_120_n_0 ;
  wire \spo[22]_INST_0_i_121_n_0 ;
  wire \spo[22]_INST_0_i_122_n_0 ;
  wire \spo[22]_INST_0_i_123_n_0 ;
  wire \spo[22]_INST_0_i_124_n_0 ;
  wire \spo[22]_INST_0_i_125_n_0 ;
  wire \spo[22]_INST_0_i_126_n_0 ;
  wire \spo[22]_INST_0_i_127_n_0 ;
  wire \spo[22]_INST_0_i_128_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
  wire \spo[22]_INST_0_i_36_n_0 ;
  wire \spo[22]_INST_0_i_37_n_0 ;
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_47_n_0 ;
  wire \spo[22]_INST_0_i_48_n_0 ;
  wire \spo[22]_INST_0_i_49_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_50_n_0 ;
  wire \spo[22]_INST_0_i_51_n_0 ;
  wire \spo[22]_INST_0_i_52_n_0 ;
  wire \spo[22]_INST_0_i_53_n_0 ;
  wire \spo[22]_INST_0_i_54_n_0 ;
  wire \spo[22]_INST_0_i_55_n_0 ;
  wire \spo[22]_INST_0_i_56_n_0 ;
  wire \spo[22]_INST_0_i_57_n_0 ;
  wire \spo[22]_INST_0_i_58_n_0 ;
  wire \spo[22]_INST_0_i_59_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_60_n_0 ;
  wire \spo[22]_INST_0_i_61_n_0 ;
  wire \spo[22]_INST_0_i_62_n_0 ;
  wire \spo[22]_INST_0_i_63_n_0 ;
  wire \spo[22]_INST_0_i_64_n_0 ;
  wire \spo[22]_INST_0_i_65_n_0 ;
  wire \spo[22]_INST_0_i_66_n_0 ;
  wire \spo[22]_INST_0_i_67_n_0 ;
  wire \spo[22]_INST_0_i_68_n_0 ;
  wire \spo[22]_INST_0_i_69_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_70_n_0 ;
  wire \spo[22]_INST_0_i_71_n_0 ;
  wire \spo[22]_INST_0_i_72_n_0 ;
  wire \spo[22]_INST_0_i_73_n_0 ;
  wire \spo[22]_INST_0_i_74_n_0 ;
  wire \spo[22]_INST_0_i_75_n_0 ;
  wire \spo[22]_INST_0_i_76_n_0 ;
  wire \spo[22]_INST_0_i_77_n_0 ;
  wire \spo[22]_INST_0_i_78_n_0 ;
  wire \spo[22]_INST_0_i_79_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_80_n_0 ;
  wire \spo[22]_INST_0_i_81_n_0 ;
  wire \spo[22]_INST_0_i_82_n_0 ;
  wire \spo[22]_INST_0_i_83_n_0 ;
  wire \spo[22]_INST_0_i_84_n_0 ;
  wire \spo[22]_INST_0_i_85_n_0 ;
  wire \spo[22]_INST_0_i_86_n_0 ;
  wire \spo[22]_INST_0_i_87_n_0 ;
  wire \spo[22]_INST_0_i_88_n_0 ;
  wire \spo[22]_INST_0_i_89_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_90_n_0 ;
  wire \spo[22]_INST_0_i_91_n_0 ;
  wire \spo[22]_INST_0_i_92_n_0 ;
  wire \spo[22]_INST_0_i_93_n_0 ;
  wire \spo[22]_INST_0_i_94_n_0 ;
  wire \spo[22]_INST_0_i_95_n_0 ;
  wire \spo[22]_INST_0_i_96_n_0 ;
  wire \spo[22]_INST_0_i_97_n_0 ;
  wire \spo[22]_INST_0_i_98_n_0 ;
  wire \spo[22]_INST_0_i_99_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_100_n_0 ;
  wire \spo[23]_INST_0_i_101_n_0 ;
  wire \spo[23]_INST_0_i_102_n_0 ;
  wire \spo[23]_INST_0_i_103_n_0 ;
  wire \spo[23]_INST_0_i_104_n_0 ;
  wire \spo[23]_INST_0_i_105_n_0 ;
  wire \spo[23]_INST_0_i_106_n_0 ;
  wire \spo[23]_INST_0_i_107_n_0 ;
  wire \spo[23]_INST_0_i_108_n_0 ;
  wire \spo[23]_INST_0_i_109_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_110_n_0 ;
  wire \spo[23]_INST_0_i_111_n_0 ;
  wire \spo[23]_INST_0_i_112_n_0 ;
  wire \spo[23]_INST_0_i_113_n_0 ;
  wire \spo[23]_INST_0_i_114_n_0 ;
  wire \spo[23]_INST_0_i_115_n_0 ;
  wire \spo[23]_INST_0_i_116_n_0 ;
  wire \spo[23]_INST_0_i_117_n_0 ;
  wire \spo[23]_INST_0_i_118_n_0 ;
  wire \spo[23]_INST_0_i_119_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_120_n_0 ;
  wire \spo[23]_INST_0_i_121_n_0 ;
  wire \spo[23]_INST_0_i_122_n_0 ;
  wire \spo[23]_INST_0_i_123_n_0 ;
  wire \spo[23]_INST_0_i_124_n_0 ;
  wire \spo[23]_INST_0_i_125_n_0 ;
  wire \spo[23]_INST_0_i_126_n_0 ;
  wire \spo[23]_INST_0_i_127_n_0 ;
  wire \spo[23]_INST_0_i_128_n_0 ;
  wire \spo[23]_INST_0_i_129_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_130_n_0 ;
  wire \spo[23]_INST_0_i_131_n_0 ;
  wire \spo[23]_INST_0_i_132_n_0 ;
  wire \spo[23]_INST_0_i_133_n_0 ;
  wire \spo[23]_INST_0_i_134_n_0 ;
  wire \spo[23]_INST_0_i_135_n_0 ;
  wire \spo[23]_INST_0_i_136_n_0 ;
  wire \spo[23]_INST_0_i_137_n_0 ;
  wire \spo[23]_INST_0_i_138_n_0 ;
  wire \spo[23]_INST_0_i_139_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_140_n_0 ;
  wire \spo[23]_INST_0_i_141_n_0 ;
  wire \spo[23]_INST_0_i_142_n_0 ;
  wire \spo[23]_INST_0_i_143_n_0 ;
  wire \spo[23]_INST_0_i_144_n_0 ;
  wire \spo[23]_INST_0_i_145_n_0 ;
  wire \spo[23]_INST_0_i_146_n_0 ;
  wire \spo[23]_INST_0_i_147_n_0 ;
  wire \spo[23]_INST_0_i_148_n_0 ;
  wire \spo[23]_INST_0_i_149_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_150_n_0 ;
  wire \spo[23]_INST_0_i_151_n_0 ;
  wire \spo[23]_INST_0_i_152_n_0 ;
  wire \spo[23]_INST_0_i_153_n_0 ;
  wire \spo[23]_INST_0_i_154_n_0 ;
  wire \spo[23]_INST_0_i_155_n_0 ;
  wire \spo[23]_INST_0_i_156_n_0 ;
  wire \spo[23]_INST_0_i_157_n_0 ;
  wire \spo[23]_INST_0_i_158_n_0 ;
  wire \spo[23]_INST_0_i_159_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_160_n_0 ;
  wire \spo[23]_INST_0_i_161_n_0 ;
  wire \spo[23]_INST_0_i_162_n_0 ;
  wire \spo[23]_INST_0_i_163_n_0 ;
  wire \spo[23]_INST_0_i_164_n_0 ;
  wire \spo[23]_INST_0_i_165_n_0 ;
  wire \spo[23]_INST_0_i_166_n_0 ;
  wire \spo[23]_INST_0_i_167_n_0 ;
  wire \spo[23]_INST_0_i_168_n_0 ;
  wire \spo[23]_INST_0_i_169_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_170_n_0 ;
  wire \spo[23]_INST_0_i_171_n_0 ;
  wire \spo[23]_INST_0_i_172_n_0 ;
  wire \spo[23]_INST_0_i_173_n_0 ;
  wire \spo[23]_INST_0_i_174_n_0 ;
  wire \spo[23]_INST_0_i_175_n_0 ;
  wire \spo[23]_INST_0_i_176_n_0 ;
  wire \spo[23]_INST_0_i_177_n_0 ;
  wire \spo[23]_INST_0_i_178_n_0 ;
  wire \spo[23]_INST_0_i_179_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_180_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_20_n_0 ;
  wire \spo[23]_INST_0_i_21_n_0 ;
  wire \spo[23]_INST_0_i_22_n_0 ;
  wire \spo[23]_INST_0_i_23_n_0 ;
  wire \spo[23]_INST_0_i_24_n_0 ;
  wire \spo[23]_INST_0_i_25_n_0 ;
  wire \spo[23]_INST_0_i_26_n_0 ;
  wire \spo[23]_INST_0_i_27_n_0 ;
  wire \spo[23]_INST_0_i_28_n_0 ;
  wire \spo[23]_INST_0_i_29_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_30_n_0 ;
  wire \spo[23]_INST_0_i_31_n_0 ;
  wire \spo[23]_INST_0_i_32_n_0 ;
  wire \spo[23]_INST_0_i_33_n_0 ;
  wire \spo[23]_INST_0_i_34_n_0 ;
  wire \spo[23]_INST_0_i_35_n_0 ;
  wire \spo[23]_INST_0_i_36_n_0 ;
  wire \spo[23]_INST_0_i_37_n_0 ;
  wire \spo[23]_INST_0_i_38_n_0 ;
  wire \spo[23]_INST_0_i_39_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_40_n_0 ;
  wire \spo[23]_INST_0_i_41_n_0 ;
  wire \spo[23]_INST_0_i_42_n_0 ;
  wire \spo[23]_INST_0_i_43_n_0 ;
  wire \spo[23]_INST_0_i_44_n_0 ;
  wire \spo[23]_INST_0_i_45_n_0 ;
  wire \spo[23]_INST_0_i_46_n_0 ;
  wire \spo[23]_INST_0_i_47_n_0 ;
  wire \spo[23]_INST_0_i_48_n_0 ;
  wire \spo[23]_INST_0_i_49_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_50_n_0 ;
  wire \spo[23]_INST_0_i_51_n_0 ;
  wire \spo[23]_INST_0_i_52_n_0 ;
  wire \spo[23]_INST_0_i_53_n_0 ;
  wire \spo[23]_INST_0_i_54_n_0 ;
  wire \spo[23]_INST_0_i_55_n_0 ;
  wire \spo[23]_INST_0_i_56_n_0 ;
  wire \spo[23]_INST_0_i_57_n_0 ;
  wire \spo[23]_INST_0_i_58_n_0 ;
  wire \spo[23]_INST_0_i_59_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_60_n_0 ;
  wire \spo[23]_INST_0_i_61_n_0 ;
  wire \spo[23]_INST_0_i_62_n_0 ;
  wire \spo[23]_INST_0_i_63_n_0 ;
  wire \spo[23]_INST_0_i_64_n_0 ;
  wire \spo[23]_INST_0_i_65_n_0 ;
  wire \spo[23]_INST_0_i_66_n_0 ;
  wire \spo[23]_INST_0_i_67_n_0 ;
  wire \spo[23]_INST_0_i_68_n_0 ;
  wire \spo[23]_INST_0_i_69_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_70_n_0 ;
  wire \spo[23]_INST_0_i_71_n_0 ;
  wire \spo[23]_INST_0_i_72_n_0 ;
  wire \spo[23]_INST_0_i_73_n_0 ;
  wire \spo[23]_INST_0_i_74_n_0 ;
  wire \spo[23]_INST_0_i_75_n_0 ;
  wire \spo[23]_INST_0_i_76_n_0 ;
  wire \spo[23]_INST_0_i_77_n_0 ;
  wire \spo[23]_INST_0_i_78_n_0 ;
  wire \spo[23]_INST_0_i_79_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_80_n_0 ;
  wire \spo[23]_INST_0_i_81_n_0 ;
  wire \spo[23]_INST_0_i_82_n_0 ;
  wire \spo[23]_INST_0_i_83_n_0 ;
  wire \spo[23]_INST_0_i_84_n_0 ;
  wire \spo[23]_INST_0_i_85_n_0 ;
  wire \spo[23]_INST_0_i_86_n_0 ;
  wire \spo[23]_INST_0_i_87_n_0 ;
  wire \spo[23]_INST_0_i_88_n_0 ;
  wire \spo[23]_INST_0_i_89_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_90_n_0 ;
  wire \spo[23]_INST_0_i_91_n_0 ;
  wire \spo[23]_INST_0_i_92_n_0 ;
  wire \spo[23]_INST_0_i_93_n_0 ;
  wire \spo[23]_INST_0_i_94_n_0 ;
  wire \spo[23]_INST_0_i_95_n_0 ;
  wire \spo[23]_INST_0_i_96_n_0 ;
  wire \spo[23]_INST_0_i_97_n_0 ;
  wire \spo[23]_INST_0_i_98_n_0 ;
  wire \spo[23]_INST_0_i_99_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_100_n_0 ;
  wire \spo[24]_INST_0_i_101_n_0 ;
  wire \spo[24]_INST_0_i_102_n_0 ;
  wire \spo[24]_INST_0_i_103_n_0 ;
  wire \spo[24]_INST_0_i_104_n_0 ;
  wire \spo[24]_INST_0_i_105_n_0 ;
  wire \spo[24]_INST_0_i_106_n_0 ;
  wire \spo[24]_INST_0_i_107_n_0 ;
  wire \spo[24]_INST_0_i_108_n_0 ;
  wire \spo[24]_INST_0_i_10_n_0 ;
  wire \spo[24]_INST_0_i_11_n_0 ;
  wire \spo[24]_INST_0_i_12_n_0 ;
  wire \spo[24]_INST_0_i_13_n_0 ;
  wire \spo[24]_INST_0_i_14_n_0 ;
  wire \spo[24]_INST_0_i_15_n_0 ;
  wire \spo[24]_INST_0_i_16_n_0 ;
  wire \spo[24]_INST_0_i_17_n_0 ;
  wire \spo[24]_INST_0_i_18_n_0 ;
  wire \spo[24]_INST_0_i_19_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_20_n_0 ;
  wire \spo[24]_INST_0_i_21_n_0 ;
  wire \spo[24]_INST_0_i_22_n_0 ;
  wire \spo[24]_INST_0_i_23_n_0 ;
  wire \spo[24]_INST_0_i_24_n_0 ;
  wire \spo[24]_INST_0_i_25_n_0 ;
  wire \spo[24]_INST_0_i_26_n_0 ;
  wire \spo[24]_INST_0_i_27_n_0 ;
  wire \spo[24]_INST_0_i_28_n_0 ;
  wire \spo[24]_INST_0_i_29_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_30_n_0 ;
  wire \spo[24]_INST_0_i_31_n_0 ;
  wire \spo[24]_INST_0_i_32_n_0 ;
  wire \spo[24]_INST_0_i_33_n_0 ;
  wire \spo[24]_INST_0_i_34_n_0 ;
  wire \spo[24]_INST_0_i_35_n_0 ;
  wire \spo[24]_INST_0_i_36_n_0 ;
  wire \spo[24]_INST_0_i_37_n_0 ;
  wire \spo[24]_INST_0_i_38_n_0 ;
  wire \spo[24]_INST_0_i_39_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_40_n_0 ;
  wire \spo[24]_INST_0_i_41_n_0 ;
  wire \spo[24]_INST_0_i_42_n_0 ;
  wire \spo[24]_INST_0_i_43_n_0 ;
  wire \spo[24]_INST_0_i_44_n_0 ;
  wire \spo[24]_INST_0_i_45_n_0 ;
  wire \spo[24]_INST_0_i_46_n_0 ;
  wire \spo[24]_INST_0_i_47_n_0 ;
  wire \spo[24]_INST_0_i_48_n_0 ;
  wire \spo[24]_INST_0_i_49_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_50_n_0 ;
  wire \spo[24]_INST_0_i_51_n_0 ;
  wire \spo[24]_INST_0_i_52_n_0 ;
  wire \spo[24]_INST_0_i_53_n_0 ;
  wire \spo[24]_INST_0_i_54_n_0 ;
  wire \spo[24]_INST_0_i_55_n_0 ;
  wire \spo[24]_INST_0_i_56_n_0 ;
  wire \spo[24]_INST_0_i_57_n_0 ;
  wire \spo[24]_INST_0_i_58_n_0 ;
  wire \spo[24]_INST_0_i_59_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_60_n_0 ;
  wire \spo[24]_INST_0_i_61_n_0 ;
  wire \spo[24]_INST_0_i_62_n_0 ;
  wire \spo[24]_INST_0_i_63_n_0 ;
  wire \spo[24]_INST_0_i_64_n_0 ;
  wire \spo[24]_INST_0_i_65_n_0 ;
  wire \spo[24]_INST_0_i_66_n_0 ;
  wire \spo[24]_INST_0_i_67_n_0 ;
  wire \spo[24]_INST_0_i_68_n_0 ;
  wire \spo[24]_INST_0_i_69_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_70_n_0 ;
  wire \spo[24]_INST_0_i_71_n_0 ;
  wire \spo[24]_INST_0_i_72_n_0 ;
  wire \spo[24]_INST_0_i_73_n_0 ;
  wire \spo[24]_INST_0_i_74_n_0 ;
  wire \spo[24]_INST_0_i_75_n_0 ;
  wire \spo[24]_INST_0_i_76_n_0 ;
  wire \spo[24]_INST_0_i_77_n_0 ;
  wire \spo[24]_INST_0_i_78_n_0 ;
  wire \spo[24]_INST_0_i_79_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_80_n_0 ;
  wire \spo[24]_INST_0_i_81_n_0 ;
  wire \spo[24]_INST_0_i_82_n_0 ;
  wire \spo[24]_INST_0_i_83_n_0 ;
  wire \spo[24]_INST_0_i_84_n_0 ;
  wire \spo[24]_INST_0_i_85_n_0 ;
  wire \spo[24]_INST_0_i_86_n_0 ;
  wire \spo[24]_INST_0_i_87_n_0 ;
  wire \spo[24]_INST_0_i_88_n_0 ;
  wire \spo[24]_INST_0_i_89_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_90_n_0 ;
  wire \spo[24]_INST_0_i_91_n_0 ;
  wire \spo[24]_INST_0_i_92_n_0 ;
  wire \spo[24]_INST_0_i_93_n_0 ;
  wire \spo[24]_INST_0_i_94_n_0 ;
  wire \spo[24]_INST_0_i_95_n_0 ;
  wire \spo[24]_INST_0_i_96_n_0 ;
  wire \spo[24]_INST_0_i_97_n_0 ;
  wire \spo[24]_INST_0_i_98_n_0 ;
  wire \spo[24]_INST_0_i_99_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_100_n_0 ;
  wire \spo[25]_INST_0_i_101_n_0 ;
  wire \spo[25]_INST_0_i_102_n_0 ;
  wire \spo[25]_INST_0_i_103_n_0 ;
  wire \spo[25]_INST_0_i_104_n_0 ;
  wire \spo[25]_INST_0_i_105_n_0 ;
  wire \spo[25]_INST_0_i_106_n_0 ;
  wire \spo[25]_INST_0_i_107_n_0 ;
  wire \spo[25]_INST_0_i_108_n_0 ;
  wire \spo[25]_INST_0_i_109_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_110_n_0 ;
  wire \spo[25]_INST_0_i_111_n_0 ;
  wire \spo[25]_INST_0_i_112_n_0 ;
  wire \spo[25]_INST_0_i_113_n_0 ;
  wire \spo[25]_INST_0_i_114_n_0 ;
  wire \spo[25]_INST_0_i_115_n_0 ;
  wire \spo[25]_INST_0_i_116_n_0 ;
  wire \spo[25]_INST_0_i_117_n_0 ;
  wire \spo[25]_INST_0_i_118_n_0 ;
  wire \spo[25]_INST_0_i_119_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_120_n_0 ;
  wire \spo[25]_INST_0_i_121_n_0 ;
  wire \spo[25]_INST_0_i_122_n_0 ;
  wire \spo[25]_INST_0_i_123_n_0 ;
  wire \spo[25]_INST_0_i_124_n_0 ;
  wire \spo[25]_INST_0_i_125_n_0 ;
  wire \spo[25]_INST_0_i_126_n_0 ;
  wire \spo[25]_INST_0_i_127_n_0 ;
  wire \spo[25]_INST_0_i_128_n_0 ;
  wire \spo[25]_INST_0_i_129_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
  wire \spo[25]_INST_0_i_130_n_0 ;
  wire \spo[25]_INST_0_i_131_n_0 ;
  wire \spo[25]_INST_0_i_132_n_0 ;
  wire \spo[25]_INST_0_i_133_n_0 ;
  wire \spo[25]_INST_0_i_13_n_0 ;
  wire \spo[25]_INST_0_i_14_n_0 ;
  wire \spo[25]_INST_0_i_15_n_0 ;
  wire \spo[25]_INST_0_i_16_n_0 ;
  wire \spo[25]_INST_0_i_17_n_0 ;
  wire \spo[25]_INST_0_i_18_n_0 ;
  wire \spo[25]_INST_0_i_19_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_20_n_0 ;
  wire \spo[25]_INST_0_i_21_n_0 ;
  wire \spo[25]_INST_0_i_22_n_0 ;
  wire \spo[25]_INST_0_i_23_n_0 ;
  wire \spo[25]_INST_0_i_24_n_0 ;
  wire \spo[25]_INST_0_i_25_n_0 ;
  wire \spo[25]_INST_0_i_26_n_0 ;
  wire \spo[25]_INST_0_i_27_n_0 ;
  wire \spo[25]_INST_0_i_28_n_0 ;
  wire \spo[25]_INST_0_i_29_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_31_n_0 ;
  wire \spo[25]_INST_0_i_32_n_0 ;
  wire \spo[25]_INST_0_i_33_n_0 ;
  wire \spo[25]_INST_0_i_34_n_0 ;
  wire \spo[25]_INST_0_i_35_n_0 ;
  wire \spo[25]_INST_0_i_36_n_0 ;
  wire \spo[25]_INST_0_i_37_n_0 ;
  wire \spo[25]_INST_0_i_38_n_0 ;
  wire \spo[25]_INST_0_i_39_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_40_n_0 ;
  wire \spo[25]_INST_0_i_41_n_0 ;
  wire \spo[25]_INST_0_i_42_n_0 ;
  wire \spo[25]_INST_0_i_43_n_0 ;
  wire \spo[25]_INST_0_i_44_n_0 ;
  wire \spo[25]_INST_0_i_45_n_0 ;
  wire \spo[25]_INST_0_i_46_n_0 ;
  wire \spo[25]_INST_0_i_47_n_0 ;
  wire \spo[25]_INST_0_i_48_n_0 ;
  wire \spo[25]_INST_0_i_49_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_50_n_0 ;
  wire \spo[25]_INST_0_i_51_n_0 ;
  wire \spo[25]_INST_0_i_52_n_0 ;
  wire \spo[25]_INST_0_i_53_n_0 ;
  wire \spo[25]_INST_0_i_54_n_0 ;
  wire \spo[25]_INST_0_i_55_n_0 ;
  wire \spo[25]_INST_0_i_56_n_0 ;
  wire \spo[25]_INST_0_i_57_n_0 ;
  wire \spo[25]_INST_0_i_58_n_0 ;
  wire \spo[25]_INST_0_i_59_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_60_n_0 ;
  wire \spo[25]_INST_0_i_61_n_0 ;
  wire \spo[25]_INST_0_i_62_n_0 ;
  wire \spo[25]_INST_0_i_63_n_0 ;
  wire \spo[25]_INST_0_i_64_n_0 ;
  wire \spo[25]_INST_0_i_65_n_0 ;
  wire \spo[25]_INST_0_i_66_n_0 ;
  wire \spo[25]_INST_0_i_67_n_0 ;
  wire \spo[25]_INST_0_i_68_n_0 ;
  wire \spo[25]_INST_0_i_69_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_70_n_0 ;
  wire \spo[25]_INST_0_i_71_n_0 ;
  wire \spo[25]_INST_0_i_72_n_0 ;
  wire \spo[25]_INST_0_i_73_n_0 ;
  wire \spo[25]_INST_0_i_74_n_0 ;
  wire \spo[25]_INST_0_i_75_n_0 ;
  wire \spo[25]_INST_0_i_76_n_0 ;
  wire \spo[25]_INST_0_i_77_n_0 ;
  wire \spo[25]_INST_0_i_78_n_0 ;
  wire \spo[25]_INST_0_i_79_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_80_n_0 ;
  wire \spo[25]_INST_0_i_81_n_0 ;
  wire \spo[25]_INST_0_i_82_n_0 ;
  wire \spo[25]_INST_0_i_83_n_0 ;
  wire \spo[25]_INST_0_i_84_n_0 ;
  wire \spo[25]_INST_0_i_85_n_0 ;
  wire \spo[25]_INST_0_i_86_n_0 ;
  wire \spo[25]_INST_0_i_87_n_0 ;
  wire \spo[25]_INST_0_i_88_n_0 ;
  wire \spo[25]_INST_0_i_89_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_90_n_0 ;
  wire \spo[25]_INST_0_i_91_n_0 ;
  wire \spo[25]_INST_0_i_92_n_0 ;
  wire \spo[25]_INST_0_i_93_n_0 ;
  wire \spo[25]_INST_0_i_94_n_0 ;
  wire \spo[25]_INST_0_i_95_n_0 ;
  wire \spo[25]_INST_0_i_96_n_0 ;
  wire \spo[25]_INST_0_i_97_n_0 ;
  wire \spo[25]_INST_0_i_98_n_0 ;
  wire \spo[25]_INST_0_i_99_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_33_n_0 ;
  wire \spo[26]_INST_0_i_34_n_0 ;
  wire \spo[26]_INST_0_i_35_n_0 ;
  wire \spo[26]_INST_0_i_36_n_0 ;
  wire \spo[26]_INST_0_i_37_n_0 ;
  wire \spo[26]_INST_0_i_38_n_0 ;
  wire \spo[26]_INST_0_i_39_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_40_n_0 ;
  wire \spo[26]_INST_0_i_41_n_0 ;
  wire \spo[26]_INST_0_i_42_n_0 ;
  wire \spo[26]_INST_0_i_43_n_0 ;
  wire \spo[26]_INST_0_i_44_n_0 ;
  wire \spo[26]_INST_0_i_45_n_0 ;
  wire \spo[26]_INST_0_i_46_n_0 ;
  wire \spo[26]_INST_0_i_47_n_0 ;
  wire \spo[26]_INST_0_i_48_n_0 ;
  wire \spo[26]_INST_0_i_49_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_50_n_0 ;
  wire \spo[26]_INST_0_i_51_n_0 ;
  wire \spo[26]_INST_0_i_52_n_0 ;
  wire \spo[26]_INST_0_i_53_n_0 ;
  wire \spo[26]_INST_0_i_54_n_0 ;
  wire \spo[26]_INST_0_i_55_n_0 ;
  wire \spo[26]_INST_0_i_56_n_0 ;
  wire \spo[26]_INST_0_i_57_n_0 ;
  wire \spo[26]_INST_0_i_58_n_0 ;
  wire \spo[26]_INST_0_i_59_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_60_n_0 ;
  wire \spo[26]_INST_0_i_61_n_0 ;
  wire \spo[26]_INST_0_i_62_n_0 ;
  wire \spo[26]_INST_0_i_63_n_0 ;
  wire \spo[26]_INST_0_i_64_n_0 ;
  wire \spo[26]_INST_0_i_65_n_0 ;
  wire \spo[26]_INST_0_i_66_n_0 ;
  wire \spo[26]_INST_0_i_67_n_0 ;
  wire \spo[26]_INST_0_i_68_n_0 ;
  wire \spo[26]_INST_0_i_69_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_70_n_0 ;
  wire \spo[26]_INST_0_i_71_n_0 ;
  wire \spo[26]_INST_0_i_72_n_0 ;
  wire \spo[26]_INST_0_i_73_n_0 ;
  wire \spo[26]_INST_0_i_74_n_0 ;
  wire \spo[26]_INST_0_i_75_n_0 ;
  wire \spo[26]_INST_0_i_76_n_0 ;
  wire \spo[26]_INST_0_i_77_n_0 ;
  wire \spo[26]_INST_0_i_78_n_0 ;
  wire \spo[26]_INST_0_i_79_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_80_n_0 ;
  wire \spo[26]_INST_0_i_81_n_0 ;
  wire \spo[26]_INST_0_i_82_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_32_n_0 ;
  wire \spo[27]_INST_0_i_33_n_0 ;
  wire \spo[27]_INST_0_i_34_n_0 ;
  wire \spo[27]_INST_0_i_35_n_0 ;
  wire \spo[27]_INST_0_i_36_n_0 ;
  wire \spo[27]_INST_0_i_37_n_0 ;
  wire \spo[27]_INST_0_i_38_n_0 ;
  wire \spo[27]_INST_0_i_39_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_40_n_0 ;
  wire \spo[27]_INST_0_i_41_n_0 ;
  wire \spo[27]_INST_0_i_42_n_0 ;
  wire \spo[27]_INST_0_i_43_n_0 ;
  wire \spo[27]_INST_0_i_44_n_0 ;
  wire \spo[27]_INST_0_i_45_n_0 ;
  wire \spo[27]_INST_0_i_46_n_0 ;
  wire \spo[27]_INST_0_i_47_n_0 ;
  wire \spo[27]_INST_0_i_48_n_0 ;
  wire \spo[27]_INST_0_i_49_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_50_n_0 ;
  wire \spo[27]_INST_0_i_51_n_0 ;
  wire \spo[27]_INST_0_i_52_n_0 ;
  wire \spo[27]_INST_0_i_53_n_0 ;
  wire \spo[27]_INST_0_i_54_n_0 ;
  wire \spo[27]_INST_0_i_55_n_0 ;
  wire \spo[27]_INST_0_i_56_n_0 ;
  wire \spo[27]_INST_0_i_57_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_31_n_0 ;
  wire \spo[28]_INST_0_i_32_n_0 ;
  wire \spo[28]_INST_0_i_33_n_0 ;
  wire \spo[28]_INST_0_i_34_n_0 ;
  wire \spo[28]_INST_0_i_35_n_0 ;
  wire \spo[28]_INST_0_i_36_n_0 ;
  wire \spo[28]_INST_0_i_37_n_0 ;
  wire \spo[28]_INST_0_i_38_n_0 ;
  wire \spo[28]_INST_0_i_39_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_40_n_0 ;
  wire \spo[28]_INST_0_i_41_n_0 ;
  wire \spo[28]_INST_0_i_42_n_0 ;
  wire \spo[28]_INST_0_i_43_n_0 ;
  wire \spo[28]_INST_0_i_44_n_0 ;
  wire \spo[28]_INST_0_i_45_n_0 ;
  wire \spo[28]_INST_0_i_46_n_0 ;
  wire \spo[28]_INST_0_i_47_n_0 ;
  wire \spo[28]_INST_0_i_48_n_0 ;
  wire \spo[28]_INST_0_i_49_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_50_n_0 ;
  wire \spo[28]_INST_0_i_51_n_0 ;
  wire \spo[28]_INST_0_i_52_n_0 ;
  wire \spo[28]_INST_0_i_53_n_0 ;
  wire \spo[28]_INST_0_i_54_n_0 ;
  wire \spo[28]_INST_0_i_55_n_0 ;
  wire \spo[28]_INST_0_i_56_n_0 ;
  wire \spo[28]_INST_0_i_57_n_0 ;
  wire \spo[28]_INST_0_i_58_n_0 ;
  wire \spo[28]_INST_0_i_59_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_60_n_0 ;
  wire \spo[28]_INST_0_i_61_n_0 ;
  wire \spo[28]_INST_0_i_62_n_0 ;
  wire \spo[28]_INST_0_i_63_n_0 ;
  wire \spo[28]_INST_0_i_64_n_0 ;
  wire \spo[28]_INST_0_i_65_n_0 ;
  wire \spo[28]_INST_0_i_66_n_0 ;
  wire \spo[28]_INST_0_i_67_n_0 ;
  wire \spo[28]_INST_0_i_68_n_0 ;
  wire \spo[28]_INST_0_i_69_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_70_n_0 ;
  wire \spo[28]_INST_0_i_71_n_0 ;
  wire \spo[28]_INST_0_i_72_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_37_n_0 ;
  wire \spo[29]_INST_0_i_38_n_0 ;
  wire \spo[29]_INST_0_i_39_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_40_n_0 ;
  wire \spo[29]_INST_0_i_41_n_0 ;
  wire \spo[29]_INST_0_i_42_n_0 ;
  wire \spo[29]_INST_0_i_43_n_0 ;
  wire \spo[29]_INST_0_i_44_n_0 ;
  wire \spo[29]_INST_0_i_45_n_0 ;
  wire \spo[29]_INST_0_i_46_n_0 ;
  wire \spo[29]_INST_0_i_47_n_0 ;
  wire \spo[29]_INST_0_i_48_n_0 ;
  wire \spo[29]_INST_0_i_49_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_50_n_0 ;
  wire \spo[29]_INST_0_i_51_n_0 ;
  wire \spo[29]_INST_0_i_52_n_0 ;
  wire \spo[29]_INST_0_i_53_n_0 ;
  wire \spo[29]_INST_0_i_54_n_0 ;
  wire \spo[29]_INST_0_i_55_n_0 ;
  wire \spo[29]_INST_0_i_56_n_0 ;
  wire \spo[29]_INST_0_i_57_n_0 ;
  wire \spo[29]_INST_0_i_58_n_0 ;
  wire \spo[29]_INST_0_i_59_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_60_n_0 ;
  wire \spo[29]_INST_0_i_61_n_0 ;
  wire \spo[29]_INST_0_i_62_n_0 ;
  wire \spo[29]_INST_0_i_63_n_0 ;
  wire \spo[29]_INST_0_i_64_n_0 ;
  wire \spo[29]_INST_0_i_65_n_0 ;
  wire \spo[29]_INST_0_i_66_n_0 ;
  wire \spo[29]_INST_0_i_67_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_12_n_0 ;
  wire \spo[30]_INST_0_i_13_n_0 ;
  wire \spo[30]_INST_0_i_14_n_0 ;
  wire \spo[30]_INST_0_i_15_n_0 ;
  wire \spo[30]_INST_0_i_16_n_0 ;
  wire \spo[30]_INST_0_i_17_n_0 ;
  wire \spo[30]_INST_0_i_18_n_0 ;
  wire \spo[30]_INST_0_i_19_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_20_n_0 ;
  wire \spo[30]_INST_0_i_21_n_0 ;
  wire \spo[30]_INST_0_i_22_n_0 ;
  wire \spo[30]_INST_0_i_23_n_0 ;
  wire \spo[30]_INST_0_i_24_n_0 ;
  wire \spo[30]_INST_0_i_25_n_0 ;
  wire \spo[30]_INST_0_i_26_n_0 ;
  wire \spo[30]_INST_0_i_27_n_0 ;
  wire \spo[30]_INST_0_i_28_n_0 ;
  wire \spo[30]_INST_0_i_29_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_30_n_0 ;
  wire \spo[30]_INST_0_i_31_n_0 ;
  wire \spo[30]_INST_0_i_32_n_0 ;
  wire \spo[30]_INST_0_i_33_n_0 ;
  wire \spo[30]_INST_0_i_34_n_0 ;
  wire \spo[30]_INST_0_i_35_n_0 ;
  wire \spo[30]_INST_0_i_36_n_0 ;
  wire \spo[30]_INST_0_i_37_n_0 ;
  wire \spo[30]_INST_0_i_38_n_0 ;
  wire \spo[30]_INST_0_i_39_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_40_n_0 ;
  wire \spo[30]_INST_0_i_41_n_0 ;
  wire \spo[30]_INST_0_i_42_n_0 ;
  wire \spo[30]_INST_0_i_43_n_0 ;
  wire \spo[30]_INST_0_i_44_n_0 ;
  wire \spo[30]_INST_0_i_45_n_0 ;
  wire \spo[30]_INST_0_i_46_n_0 ;
  wire \spo[30]_INST_0_i_47_n_0 ;
  wire \spo[30]_INST_0_i_48_n_0 ;
  wire \spo[30]_INST_0_i_49_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_50_n_0 ;
  wire \spo[30]_INST_0_i_51_n_0 ;
  wire \spo[30]_INST_0_i_52_n_0 ;
  wire \spo[30]_INST_0_i_53_n_0 ;
  wire \spo[30]_INST_0_i_54_n_0 ;
  wire \spo[30]_INST_0_i_55_n_0 ;
  wire \spo[30]_INST_0_i_56_n_0 ;
  wire \spo[30]_INST_0_i_57_n_0 ;
  wire \spo[30]_INST_0_i_58_n_0 ;
  wire \spo[30]_INST_0_i_59_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_60_n_0 ;
  wire \spo[30]_INST_0_i_61_n_0 ;
  wire \spo[30]_INST_0_i_62_n_0 ;
  wire \spo[30]_INST_0_i_63_n_0 ;
  wire \spo[30]_INST_0_i_64_n_0 ;
  wire \spo[30]_INST_0_i_65_n_0 ;
  wire \spo[30]_INST_0_i_66_n_0 ;
  wire \spo[30]_INST_0_i_67_n_0 ;
  wire \spo[30]_INST_0_i_68_n_0 ;
  wire \spo[30]_INST_0_i_69_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_70_n_0 ;
  wire \spo[30]_INST_0_i_71_n_0 ;
  wire \spo[30]_INST_0_i_72_n_0 ;
  wire \spo[30]_INST_0_i_73_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_12_n_0 ;
  wire \spo[31]_INST_0_i_13_n_0 ;
  wire \spo[31]_INST_0_i_14_n_0 ;
  wire \spo[31]_INST_0_i_15_n_0 ;
  wire \spo[31]_INST_0_i_16_n_0 ;
  wire \spo[31]_INST_0_i_17_n_0 ;
  wire \spo[31]_INST_0_i_18_n_0 ;
  wire \spo[31]_INST_0_i_19_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_20_n_0 ;
  wire \spo[31]_INST_0_i_21_n_0 ;
  wire \spo[31]_INST_0_i_22_n_0 ;
  wire \spo[31]_INST_0_i_23_n_0 ;
  wire \spo[31]_INST_0_i_24_n_0 ;
  wire \spo[31]_INST_0_i_25_n_0 ;
  wire \spo[31]_INST_0_i_26_n_0 ;
  wire \spo[31]_INST_0_i_27_n_0 ;
  wire \spo[31]_INST_0_i_28_n_0 ;
  wire \spo[31]_INST_0_i_29_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_30_n_0 ;
  wire \spo[31]_INST_0_i_31_n_0 ;
  wire \spo[31]_INST_0_i_32_n_0 ;
  wire \spo[31]_INST_0_i_33_n_0 ;
  wire \spo[31]_INST_0_i_34_n_0 ;
  wire \spo[31]_INST_0_i_35_n_0 ;
  wire \spo[31]_INST_0_i_36_n_0 ;
  wire \spo[31]_INST_0_i_37_n_0 ;
  wire \spo[31]_INST_0_i_38_n_0 ;
  wire \spo[31]_INST_0_i_39_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_40_n_0 ;
  wire \spo[31]_INST_0_i_41_n_0 ;
  wire \spo[31]_INST_0_i_42_n_0 ;
  wire \spo[31]_INST_0_i_43_n_0 ;
  wire \spo[31]_INST_0_i_44_n_0 ;
  wire \spo[31]_INST_0_i_45_n_0 ;
  wire \spo[31]_INST_0_i_46_n_0 ;
  wire \spo[31]_INST_0_i_47_n_0 ;
  wire \spo[31]_INST_0_i_48_n_0 ;
  wire \spo[31]_INST_0_i_49_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_50_n_0 ;
  wire \spo[31]_INST_0_i_51_n_0 ;
  wire \spo[31]_INST_0_i_52_n_0 ;
  wire \spo[31]_INST_0_i_53_n_0 ;
  wire \spo[31]_INST_0_i_54_n_0 ;
  wire \spo[31]_INST_0_i_55_n_0 ;
  wire \spo[31]_INST_0_i_56_n_0 ;
  wire \spo[31]_INST_0_i_57_n_0 ;
  wire \spo[31]_INST_0_i_58_n_0 ;
  wire \spo[31]_INST_0_i_59_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_60_n_0 ;
  wire \spo[31]_INST_0_i_61_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
  wire \spo[4]_INST_0_i_128_n_0 ;
  wire \spo[4]_INST_0_i_129_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_130_n_0 ;
  wire \spo[4]_INST_0_i_131_n_0 ;
  wire \spo[4]_INST_0_i_132_n_0 ;
  wire \spo[4]_INST_0_i_133_n_0 ;
  wire \spo[4]_INST_0_i_134_n_0 ;
  wire \spo[4]_INST_0_i_135_n_0 ;
  wire \spo[4]_INST_0_i_136_n_0 ;
  wire \spo[4]_INST_0_i_137_n_0 ;
  wire \spo[4]_INST_0_i_138_n_0 ;
  wire \spo[4]_INST_0_i_139_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_140_n_0 ;
  wire \spo[4]_INST_0_i_141_n_0 ;
  wire \spo[4]_INST_0_i_142_n_0 ;
  wire \spo[4]_INST_0_i_143_n_0 ;
  wire \spo[4]_INST_0_i_144_n_0 ;
  wire \spo[4]_INST_0_i_145_n_0 ;
  wire \spo[4]_INST_0_i_146_n_0 ;
  wire \spo[4]_INST_0_i_147_n_0 ;
  wire \spo[4]_INST_0_i_148_n_0 ;
  wire \spo[4]_INST_0_i_149_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_150_n_0 ;
  wire \spo[4]_INST_0_i_151_n_0 ;
  wire \spo[4]_INST_0_i_152_n_0 ;
  wire \spo[4]_INST_0_i_153_n_0 ;
  wire \spo[4]_INST_0_i_154_n_0 ;
  wire \spo[4]_INST_0_i_155_n_0 ;
  wire \spo[4]_INST_0_i_156_n_0 ;
  wire \spo[4]_INST_0_i_157_n_0 ;
  wire \spo[4]_INST_0_i_158_n_0 ;
  wire \spo[4]_INST_0_i_159_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_160_n_0 ;
  wire \spo[4]_INST_0_i_161_n_0 ;
  wire \spo[4]_INST_0_i_162_n_0 ;
  wire \spo[4]_INST_0_i_163_n_0 ;
  wire \spo[4]_INST_0_i_164_n_0 ;
  wire \spo[4]_INST_0_i_165_n_0 ;
  wire \spo[4]_INST_0_i_166_n_0 ;
  wire \spo[4]_INST_0_i_167_n_0 ;
  wire \spo[4]_INST_0_i_168_n_0 ;
  wire \spo[4]_INST_0_i_169_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_170_n_0 ;
  wire \spo[4]_INST_0_i_171_n_0 ;
  wire \spo[4]_INST_0_i_172_n_0 ;
  wire \spo[4]_INST_0_i_173_n_0 ;
  wire \spo[4]_INST_0_i_174_n_0 ;
  wire \spo[4]_INST_0_i_175_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_100_n_0 ;
  wire \spo[5]_INST_0_i_101_n_0 ;
  wire \spo[5]_INST_0_i_102_n_0 ;
  wire \spo[5]_INST_0_i_103_n_0 ;
  wire \spo[5]_INST_0_i_104_n_0 ;
  wire \spo[5]_INST_0_i_105_n_0 ;
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
  wire \spo[5]_INST_0_i_117_n_0 ;
  wire \spo[5]_INST_0_i_118_n_0 ;
  wire \spo[5]_INST_0_i_119_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_120_n_0 ;
  wire \spo[5]_INST_0_i_121_n_0 ;
  wire \spo[5]_INST_0_i_122_n_0 ;
  wire \spo[5]_INST_0_i_123_n_0 ;
  wire \spo[5]_INST_0_i_124_n_0 ;
  wire \spo[5]_INST_0_i_125_n_0 ;
  wire \spo[5]_INST_0_i_126_n_0 ;
  wire \spo[5]_INST_0_i_127_n_0 ;
  wire \spo[5]_INST_0_i_128_n_0 ;
  wire \spo[5]_INST_0_i_129_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_130_n_0 ;
  wire \spo[5]_INST_0_i_131_n_0 ;
  wire \spo[5]_INST_0_i_132_n_0 ;
  wire \spo[5]_INST_0_i_133_n_0 ;
  wire \spo[5]_INST_0_i_134_n_0 ;
  wire \spo[5]_INST_0_i_135_n_0 ;
  wire \spo[5]_INST_0_i_136_n_0 ;
  wire \spo[5]_INST_0_i_137_n_0 ;
  wire \spo[5]_INST_0_i_138_n_0 ;
  wire \spo[5]_INST_0_i_139_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_140_n_0 ;
  wire \spo[5]_INST_0_i_141_n_0 ;
  wire \spo[5]_INST_0_i_142_n_0 ;
  wire \spo[5]_INST_0_i_143_n_0 ;
  wire \spo[5]_INST_0_i_144_n_0 ;
  wire \spo[5]_INST_0_i_145_n_0 ;
  wire \spo[5]_INST_0_i_146_n_0 ;
  wire \spo[5]_INST_0_i_147_n_0 ;
  wire \spo[5]_INST_0_i_148_n_0 ;
  wire \spo[5]_INST_0_i_149_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_150_n_0 ;
  wire \spo[5]_INST_0_i_151_n_0 ;
  wire \spo[5]_INST_0_i_152_n_0 ;
  wire \spo[5]_INST_0_i_153_n_0 ;
  wire \spo[5]_INST_0_i_154_n_0 ;
  wire \spo[5]_INST_0_i_155_n_0 ;
  wire \spo[5]_INST_0_i_156_n_0 ;
  wire \spo[5]_INST_0_i_157_n_0 ;
  wire \spo[5]_INST_0_i_158_n_0 ;
  wire \spo[5]_INST_0_i_159_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_160_n_0 ;
  wire \spo[5]_INST_0_i_161_n_0 ;
  wire \spo[5]_INST_0_i_162_n_0 ;
  wire \spo[5]_INST_0_i_163_n_0 ;
  wire \spo[5]_INST_0_i_164_n_0 ;
  wire \spo[5]_INST_0_i_165_n_0 ;
  wire \spo[5]_INST_0_i_166_n_0 ;
  wire \spo[5]_INST_0_i_167_n_0 ;
  wire \spo[5]_INST_0_i_168_n_0 ;
  wire \spo[5]_INST_0_i_169_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_170_n_0 ;
  wire \spo[5]_INST_0_i_171_n_0 ;
  wire \spo[5]_INST_0_i_172_n_0 ;
  wire \spo[5]_INST_0_i_173_n_0 ;
  wire \spo[5]_INST_0_i_174_n_0 ;
  wire \spo[5]_INST_0_i_175_n_0 ;
  wire \spo[5]_INST_0_i_176_n_0 ;
  wire \spo[5]_INST_0_i_177_n_0 ;
  wire \spo[5]_INST_0_i_178_n_0 ;
  wire \spo[5]_INST_0_i_179_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_180_n_0 ;
  wire \spo[5]_INST_0_i_181_n_0 ;
  wire \spo[5]_INST_0_i_182_n_0 ;
  wire \spo[5]_INST_0_i_183_n_0 ;
  wire \spo[5]_INST_0_i_184_n_0 ;
  wire \spo[5]_INST_0_i_185_n_0 ;
  wire \spo[5]_INST_0_i_186_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_97_n_0 ;
  wire \spo[5]_INST_0_i_98_n_0 ;
  wire \spo[5]_INST_0_i_99_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_142_n_0 ;
  wire \spo[8]_INST_0_i_143_n_0 ;
  wire \spo[8]_INST_0_i_144_n_0 ;
  wire \spo[8]_INST_0_i_145_n_0 ;
  wire \spo[8]_INST_0_i_146_n_0 ;
  wire \spo[8]_INST_0_i_147_n_0 ;
  wire \spo[8]_INST_0_i_148_n_0 ;
  wire \spo[8]_INST_0_i_149_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_150_n_0 ;
  wire \spo[8]_INST_0_i_151_n_0 ;
  wire \spo[8]_INST_0_i_152_n_0 ;
  wire \spo[8]_INST_0_i_153_n_0 ;
  wire \spo[8]_INST_0_i_154_n_0 ;
  wire \spo[8]_INST_0_i_155_n_0 ;
  wire \spo[8]_INST_0_i_156_n_0 ;
  wire \spo[8]_INST_0_i_157_n_0 ;
  wire \spo[8]_INST_0_i_158_n_0 ;
  wire \spo[8]_INST_0_i_159_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_160_n_0 ;
  wire \spo[8]_INST_0_i_161_n_0 ;
  wire \spo[8]_INST_0_i_162_n_0 ;
  wire \spo[8]_INST_0_i_163_n_0 ;
  wire \spo[8]_INST_0_i_164_n_0 ;
  wire \spo[8]_INST_0_i_165_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFF30880000)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000140000004A)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h000F0004)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[10]_INST_0 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000000EB31)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7F7)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000008F)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000005B00000098)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000003700000054)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000F2000000FB)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000E4000000EB)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6DD)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000063B7)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000007E)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hC2F45D9300000000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E00000086)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B29D)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000065000000D8)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009077)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000E5)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F0000009A)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB0000000C)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000B000E)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000093)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000C000A)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h790050002E00EE00)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4F3)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4DF)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000006B)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BC9F)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D00000068)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000CE)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E000000EC)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E31F)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC0000007B)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hE9E63D3700000000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000006C0000000F)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E7D)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000E7)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000D70000003A)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000E5000000EC)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000074F9)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000082)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000930000007A)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000D300000072)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000960000007D)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h5CF100001D220000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF75)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008735)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000EB)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000BC)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00000053)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000000E2)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000F40000003F)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC000000EC)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E000000CD)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000041DD)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000004B00000074)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BA75)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CF7B)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B2D5)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000027)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FFB)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000A7000000B0)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000062000000B6)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000D2)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000068)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000DA0000006F)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000000C)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h000A000B)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB00000076)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000007200000035)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000DA00000023)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA0000006B)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2000000D6)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000047)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000907F)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B000C)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000044000000F4)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000B6000000E2)) 
    \spo[10]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000F8)) 
    \spo[10]_INST_0_i_172 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000C7)) 
    \spo[10]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000004F)) 
    \spo[10]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE7F)) 
    \spo[10]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000063000000E6)) 
    \spo[10]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7D3)) 
    \spo[10]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C9D3)) 
    \spo[10]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000053)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007675)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D000000D6)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC55)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C77B)) 
    \spo[10]_INST_0_i_183 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000005B000000D8)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B57D)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000009100000058)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1111011100000000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_112_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_113_n_0 ),
        .I1(\spo[10]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_118_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_132_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_133_n_0 ),
        .I1(\spo[10]_INST_0_i_134_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_141_n_0 ),
        .I1(\spo[10]_INST_0_i_142_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_144_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_145_n_0 ),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[10]_INST_0_i_154_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_156_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_157_n_0 ),
        .I1(\spo[10]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_160_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_161_n_0 ),
        .I1(\spo[10]_INST_0_i_162_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_163_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_164_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_165_n_0 ),
        .I1(\spo[10]_INST_0_i_166_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_168_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_169_n_0 ),
        .I1(\spo[13]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_171_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_172_n_0 ),
        .I1(\spo[10]_INST_0_i_173_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_174_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_175_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_176_n_0 ),
        .I1(\spo[10]_INST_0_i_177_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_178_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_179_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_180_n_0 ),
        .I1(\spo[10]_INST_0_i_181_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_182_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_183_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000056DF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DED5)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000960000008E)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000B600000099)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000032DD)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000651D)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000DB)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000048)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000000092DD)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B69D)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B01D)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000007900000072)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA00000074)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000033000000F8)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000D0004000A0002)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4BF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000006FF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BC9B)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000E500000058)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000040)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000670000004C)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000BD)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000067000000A2)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000AF)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000090D7)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000076000000B7)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000BA)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E00000037)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000006E000000E3)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000076F7)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000E8)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000C7)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D000000FA)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00000078)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C373)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D000000B0)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000770000003E)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000FB)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[11]_INST_0 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0200020003FF0300)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000001F)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h80400000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_53_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010002000000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00010000000A0000)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200000000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFA000A0F0C000C0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010000800)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C00FC000)) 
    \spo[11]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BB3300F08800)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[24]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[24]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000600080)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5054540F000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBF3003088C0)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_78_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[11]_INST_0_i_52 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_66_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00AFCF0F00A0C000)) 
    \spo[11]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[11]_INST_0_i_56 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_57 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_58 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_60 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00090004)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000087)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000080)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020008)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010004)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0004000900000000)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000041)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000002)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[12]_INST_0 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE020B0A000800000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF5D)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400000000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCDDCC8850005000)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD504800400000000)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C030333000)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h3C000808)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000010008000000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB3B0030383800000)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000003008C808080)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000808)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00003C0000008C80)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000010)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B8FFB800)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4440004022200020)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080002)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000014)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF8 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[13]_INST_0 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000000009237)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000091000000BC)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000B0)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C953)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000B400000003)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000082)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000090)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000630000001C)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000570000001A)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000C6)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAE00380088002600)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A000000E9)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000048)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000030)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000030301)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000EF)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0B5)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000200020001000A)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000083000000C4)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000350000007A)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hDA8D000014A80000)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000E7)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0001030300000202)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000880000001D)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000ED)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F17)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000DA)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000070)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080009)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000080006)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hF50300000D180000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D0000003A)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF00000018)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000F40000006D)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000C600000081)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000009)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000092)) 
    \spo[13]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000009B0000001C)) 
    \spo[13]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000005)) 
    \spo[13]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000008)) 
    \spo[13]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000680000006D)) 
    \spo[13]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h8AE00000D0EB0000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000F3)) 
    \spo[13]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000000F)) 
    \spo[13]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000407D)) 
    \spo[13]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B000000F6)) 
    \spo[13]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000072)) 
    \spo[13]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000004C)) 
    \spo[13]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005C9D)) 
    \spo[13]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000097)) 
    \spo[13]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000006B)) 
    \spo[13]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000CD)) 
    \spo[13]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_149_n_0 ));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000065000000F8)) 
    \spo[13]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000E0)) 
    \spo[13]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C713)) 
    \spo[13]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000074)) 
    \spo[13]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005253)) 
    \spo[13]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000F0)) 
    \spo[13]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000008900000006)) 
    \spo[13]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000024)) 
    \spo[13]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000003C)) 
    \spo[13]_INST_0_i_158 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000042)) 
    \spo[13]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_159_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000002400000072)) 
    \spo[13]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00070008)) 
    \spo[13]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000B4000000C4)) 
    \spo[13]_INST_0_i_162 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE00000049)) 
    \spo[13]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C539)) 
    \spo[13]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000012)) 
    \spo[13]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000091)) 
    \spo[13]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000084DD)) 
    \spo[13]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF00000032)) 
    \spo[13]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000025)) 
    \spo[13]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000072)) 
    \spo[13]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000C70000008E)) 
    \spo[13]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE00000009)) 
    \spo[13]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0005000E)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DA9D)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF57)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000DB00000054)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6BB)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[13]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_91_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_107_n_0 ),
        .I1(\spo[13]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_113_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_115_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_116_n_0 ),
        .I1(\spo[13]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_119_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[13]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_122_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_125_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_126_n_0 ),
        .I1(\spo[13]_INST_0_i_127_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_130_n_0 ),
        .I1(\spo[13]_INST_0_i_131_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_133_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_134_n_0 ),
        .I1(\spo[13]_INST_0_i_135_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_137_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_138_n_0 ),
        .I1(\spo[13]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_141_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_142_n_0 ),
        .I1(\spo[13]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_145_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[13]_INST_0_i_146_n_0 ),
        .I1(\spo[13]_INST_0_i_147_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_148_n_0 ),
        .I1(\spo[13]_INST_0_i_149_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_150_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_151_n_0 ),
        .I1(\spo[13]_INST_0_i_152_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_153_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_154_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_155_n_0 ),
        .I1(\spo[13]_INST_0_i_156_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_157_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_158_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_159_n_0 ),
        .I1(\spo[13]_INST_0_i_160_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_161_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_162_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_61 
       (.I0(\spo[13]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_165_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_62 
       (.I0(\spo[13]_INST_0_i_166_n_0 ),
        .I1(\spo[13]_INST_0_i_167_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_169_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[13]_INST_0_i_170_n_0 ),
        .I1(\spo[13]_INST_0_i_171_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_172_n_0 ),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000092)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000069DB)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000BC)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000B4000000C6)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000081)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000030101)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000008F00000030)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A00000048)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000009A)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000017)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000F0)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000005B000000B6)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000C3)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000B8)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000090008)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000091000000D2)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000001C000000CE)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006759)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000000C)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000000B5)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000CB)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000009D)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000AD)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000B7)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000A7)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000032)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000400000058)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7B1)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000C6000000C3)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000B0)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000038)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000CB)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C0000008C)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006331)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000038)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00080002000D000C)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[14]_INST_0 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8200120004002000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000000001)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000006D)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40F4000009080000)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F33388B8C000)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0000C000C00)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4000000002000000)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0B080000)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA554000)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_74_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000484D4848)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1110001022220000)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090000)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000004)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008000300000000)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040001)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200010000)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000003)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040000)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[15]_INST_0 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF8 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_63_n_0 ),
        .I1(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[30]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000008200)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C0000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000008)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000020)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000C00000000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0001000C00000002)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000014)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F33388B8C000)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[24]_INST_0_i_90_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_59 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_60 
       (.I0(\spo[15]_INST_0_i_84_n_0 ),
        .I1(\spo[31]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A000C000C0)) 
    \spo[15]_INST_0_i_61 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_86_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_63 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_64 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[24]_INST_0_i_72_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_67 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[15]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[15]_INST_0_i_69 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  MUXF8 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE045404040404040)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_72 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E00000030)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200010004)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000007)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040009)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000010)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030004)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900020000)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000008)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000040)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300080000)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010000)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040001)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000003)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800020000)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF8 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000100000060)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0006000200000000)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200020000)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300000000)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000F8)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000007F)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000094)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0BF)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000B5000000F2)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006779)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A000000E7)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000B5)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DCBD)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AB73)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009CFD)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000032)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000BD)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6FF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000B7)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006F73)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E00000036)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000D8)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DC9D)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003CD7)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000F5)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000016)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000F7)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007CFD)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000B3)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF5B)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E00000025)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C717)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000054)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E1FF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000089FD)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000097)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000064)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000067)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000B7000000FA)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0001030302020202)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003CF9)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000EF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D6F9)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000083DB)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C5BB)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC00000036)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000074000000B3)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000014F5)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F07F)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000002F)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000074)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000C7000000CE)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000F3)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DE99)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000070BB)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000009E)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000A6000000AF)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D0000007A)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000F5)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000E6000000EF)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000070)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A395)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000ED)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003F7F)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000E7)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000530000003A)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000083)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000058000000E5)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000A500000032)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F0000007A)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000B0006)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000F40000007D)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D699)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA688000038F70000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007219)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F0000009A)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000009B0000003C)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000047)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A0000006D)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000DD)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000008F)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CDFD)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B000000F6)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000F2)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hDA8D00001CA20000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C5DD)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hF43353D900000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDA20000EE1B0000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD9CD00003FBA0000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD3FEE3FB00000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_156_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_172_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_175_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_179_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00080007)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7B5)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE0000007B)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED000000F8)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000000743F)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009CDB)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000077000000FC)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007CFB)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000B20000009D)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF0000005E)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008BFF)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000099000000BC)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F000000D6)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B8F7)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000B4000000C3)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000073)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003A17)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000B40000000B)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000670000001E)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00060007)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000730000003C)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000B2000000AD)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000058)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000049)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000093000000DC)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B07B)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h11010000)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002BDD)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000CF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DE3F)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600000096)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FED7)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000063)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000DA)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD0000005A)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007891)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000D00000002F)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF00000030)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000AF)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000009E)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004797)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000F2)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000007B000000F6)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCF7)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[17]_INST_0 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_4_n_0 ),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h38080808C0030000)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020408000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3088F3333088C000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001101)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000001)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0002000C)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[18]_INST_0 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000085)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000083000000C0)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000043)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000016)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000008B)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000400000000D)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000003)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000010)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000C5)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000E4)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000002)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000085D1)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200020008)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000030)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  MUXF8 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000400000002)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080008)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000004B)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000088)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0820000000C50000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4040001000000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0030000040210000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC000000002001000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h48003A00AC008800)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF77)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000081)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000E0001)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_52_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_41 
       (.I0(\spo[26]_INST_0_i_64_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[30]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9090001020002020)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[30]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[18]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_91_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_47_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_52 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0BBF088)) 
    \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_54 
       (.I0(\spo[22]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[24]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_58 
       (.I0(\spo[30]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_103_n_0 ),
        .I1(\spo[25]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088C0C0C0C0)) 
    \spo[18]_INST_0_i_60 
       (.I0(\spo[29]_INST_0_i_67_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_71_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_61 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[18]_INST_0_i_62 
       (.I0(\spo[24]_INST_0_i_95_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_107_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(\spo[18]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_113_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_116_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_66 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_67 
       (.I0(\spo[24]_INST_0_i_91_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0006000200020008)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0006000200020002)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0001000E)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA00000001)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE00000030)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000890000000C)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  MUXF8 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000001800000005)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000094)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020002)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000060)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000000CE)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000028)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000E2)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000088)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000040)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  MUXF8 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000000020003)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000018)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0009)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000047)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010008)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000008)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000000)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060002)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000C4)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080080008000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6020B0A000A00080)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCA00A2002A00A300)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40C0206000800000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5404040400000000)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8380808000300000)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033100010)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h004D004800000000)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8080B0800C000000)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008000)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00060005)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[1]_INST_0 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h833377B300000000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[20]_INST_0 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF8 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6020B0A02000A020)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88003A002A00AA00)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[29]_INST_0_i_44_n_0 ),
        .I1(\spo[26]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0083808080)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_70_n_0 ),
        .I1(\spo[25]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA454505004040)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[30]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0030F3BB0030C088)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h4055400000000000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_50 
       (.I0(\spo[24]_INST_0_i_83_n_0 ),
        .I1(\spo[25]_INST_0_i_131_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[20]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC808080800003000)) 
    \spo[20]_INST_0_i_52 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833FC0030)) 
    \spo[20]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_57 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_58 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_59 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8F3B8C0)) 
    \spo[20]_INST_0_i_60 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_61 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_63 
       (.I0(\spo[29]_INST_0_i_42_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099100010)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h810004002000C000)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC003000)) 
    \spo[20]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_53_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000800080000000C)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF8 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0009000000080000)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000C000200000000)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080000)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400020008)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200060001)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0006000100020000)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0200020100000000)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010002)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF8 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000800000030)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100020000)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000023)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000008)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000009)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000002)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800020004)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000085)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  MUXF8 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000100020008)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000004)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000001)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100080000)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0201000100000000)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040008)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000024)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[21]_INST_0 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00010004)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000084)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000006)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000005)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000083)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000004A)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  MUXF7 \spo[21]_INST_0_i_107 
       (.I0(\spo[21]_INST_0_i_159_n_0 ),
        .I1(\spo[21]_INST_0_i_160_n_0 ),
        .O(\spo[21]_INST_0_i_107_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_108 
       (.I0(\spo[21]_INST_0_i_161_n_0 ),
        .I1(\spo[21]_INST_0_i_162_n_0 ),
        .O(\spo[21]_INST_0_i_108_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_109 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_163_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_110 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_164_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_111 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_165_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_166_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_112 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_167_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_169_n_0 ),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000C1)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000003C)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0001010102020000)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0200010200000000)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000C0)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000340000000C)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000005800000006)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000004D)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0102000200000000)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040008)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000C0)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000720000004E)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000D20000003D)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000C3)) 
    \spo[21]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B4)) 
    \spo[21]_INST_0_i_128 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000060)) 
    \spo[21]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_129_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000047000000B2)) 
    \spo[21]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000B2)) 
    \spo[21]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0007000900020008)) 
    \spo[21]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000001D)) 
    \spo[21]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00060000000A0002)) 
    \spo[21]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000A500000084)) 
    \spo[21]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000083)) 
    \spo[21]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \spo[21]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0007000100080008)) 
    \spo[21]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00000009)) 
    \spo[21]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h0816000000470000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D0000000C)) 
    \spo[21]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000083)) 
    \spo[21]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000010008000A)) 
    \spo[21]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000016)) 
    \spo[21]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000C5)) 
    \spo[21]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00010006000A0002)) 
    \spo[21]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000090)) 
    \spo[21]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \spo[21]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000007)) 
    \spo[21]_INST_0_i_148 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000004B)) 
    \spo[21]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h8215000010880000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000A500000042)) 
    \spo[21]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000080)) 
    \spo[21]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0003000E00000000)) 
    \spo[21]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000008)) 
    \spo[21]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000004D)) 
    \spo[21]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[21]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00010000000A000A)) 
    \spo[21]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800030004)) 
    \spo[21]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000000006000A)) 
    \spo[21]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000C5)) 
    \spo[21]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h9100030048000A00)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C0000004D)) 
    \spo[21]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000020)) 
    \spo[21]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010200)) 
    \spo[21]_INST_0_i_162 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000045)) 
    \spo[21]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000003)) 
    \spo[21]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000007600000001)) 
    \spo[21]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[21]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100020002)) 
    \spo[21]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000A0000)) 
    \spo[21]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0201010100000202)) 
    \spo[21]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h700A000042250000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9B00EB002E00A200)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD1008B00A8008800)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_82_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_83_n_0 ),
        .I1(\spo[21]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  MUXF8 \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(\spo[21]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_94_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_95_n_0 ),
        .I1(\spo[21]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_99_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_102_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_103_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_106_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  MUXF8 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_107_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(\spo[21]_INST_0_i_110_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_111_n_0 ),
        .I1(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(\spo[25]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_116_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_108_n_0 ),
        .I1(\spo[21]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_119_n_0 ),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_121_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_122_n_0 ),
        .I1(\spo[21]_INST_0_i_123_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_126_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_127_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_127_n_0 ),
        .I1(\spo[21]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_130_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_131_n_0 ),
        .I1(\spo[21]_INST_0_i_126_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_133_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001030001)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00000002)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090004)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  MUXF7 \spo[21]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_134_n_0 ),
        .I1(\spo[21]_INST_0_i_135_n_0 ),
        .O(\spo[21]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_136_n_0 ),
        .I1(\spo[21]_INST_0_i_137_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000A000200090000)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000240000001C)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200050009)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00020000000D0009)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000090)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000009000A0000)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000D0)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_65 
       (.I0(\spo[21]_INST_0_i_138_n_0 ),
        .I1(\spo[21]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_141_n_0 ),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_66 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_142_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_144_n_0 ),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_67 
       (.I0(\spo[21]_INST_0_i_145_n_0 ),
        .I1(\spo[21]_INST_0_i_146_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_68 
       (.I0(\spo[21]_INST_0_i_148_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_149_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_150_n_0 ),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  MUXF7 \spo[21]_INST_0_i_69 
       (.I0(\spo[21]_INST_0_i_151_n_0 ),
        .I1(\spo[21]_INST_0_i_152_n_0 ),
        .O(\spo[21]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_70 
       (.I0(\spo[21]_INST_0_i_153_n_0 ),
        .I1(\spo[21]_INST_0_i_154_n_0 ),
        .O(\spo[21]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000048000000C1)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000041000000B2)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000010101)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000050003)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000FC)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030200)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005013)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000032)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000003)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000090)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000D000900000000)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0102000100000000)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000082)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000001)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000003)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200010101)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  MUXF7 \spo[21]_INST_0_i_89 
       (.I0(\spo[21]_INST_0_i_155_n_0 ),
        .I1(\spo[21]_INST_0_i_156_n_0 ),
        .O(\spo[21]_INST_0_i_89_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_90 
       (.I0(\spo[21]_INST_0_i_157_n_0 ),
        .I1(\spo[21]_INST_0_i_158_n_0 ),
        .O(\spo[21]_INST_0_i_90_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000004500000000)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000000)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000062)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200090000)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000D000300080008)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000026)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000065)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000010)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000018)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[22]_INST_0 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF8 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000900000048)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400020000)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000009)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080000)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060000)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600020000)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000000)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040002)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0004000100000000)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000094)) 
    \spo[22]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000000)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000090)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000043)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000200000004000B)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100020000)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000044)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  MUXF8 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000200090004)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070006)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000004)) 
    \spo[22]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000001)) 
    \spo[22]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00000006)) 
    \spo[22]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[22]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[22]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000003)) 
    \spo[22]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \spo[22]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_128_n_0 ));
  MUXF8 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCBB308830883088)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h900000102000A0A0)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0006000F)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  MUXF7 \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(\spo[22]_INST_0_i_57_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  MUXF7 \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000C400000030)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000054)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[24]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[24]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_76_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_77_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_44 
       (.I0(\spo[30]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_80_n_0 ),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_81_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_46 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(\spo[22]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000A0C0A0C0)) 
    \spo[22]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_49 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_50 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_103_n_0 ),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_88_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_98_n_0 ),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[22]_INST_0_i_55 
       (.I0(\spo[22]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_56 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[30]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_102_n_0 ),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[22]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_103_n_0 ),
        .I1(\spo[22]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_59 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(\spo[22]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_111_n_0 ),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_60 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_113_n_0 ),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[22]_INST_0_i_62 
       (.I0(\spo[22]_INST_0_i_115_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_63 
       (.I0(\spo[22]_INST_0_i_116_n_0 ),
        .I1(\spo[26]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_65 
       (.I0(\spo[30]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_66 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_67 
       (.I0(\spo[22]_INST_0_i_121_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_122_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_123_n_0 ),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_69 
       (.I0(\spo[22]_INST_0_i_125_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_126_n_0 ),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF8 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000838000000000)) 
    \spo[22]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_71 
       (.I0(\spo[22]_INST_0_i_127_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000040)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000C0003)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040000)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000030)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0201010100000000)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010002)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000C00000041)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000010)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000002)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000002)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000038)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000036)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000005)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  MUXF8 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000800000001)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000004)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000C0000)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000200)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000008)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000080)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0001)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000020004)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008000C)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000080)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[23]_INST_0 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000001200000087)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000B8)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000080)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000052)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000006D)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000F)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000000E)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000004D)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000048)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000D000C00080008)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hCC26000036390000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0007000600020002)) 
    \spo[23]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000004D)) 
    \spo[23]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000064)) 
    \spo[23]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0009000600080000)) 
    \spo[23]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000960000000A)) 
    \spo[23]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000004B)) 
    \spo[23]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0004000A)) 
    \spo[23]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000000F)) 
    \spo[23]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000163F)) 
    \spo[23]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D00000010)) 
    \spo[23]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hB41E000005380000)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000B6)) 
    \spo[23]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000044)) 
    \spo[23]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000086000000DE)) 
    \spo[23]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000062000000C7)) 
    \spo[23]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000F600000043)) 
    \spo[23]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E00000043)) 
    \spo[23]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D00000018)) 
    \spo[23]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000695B)) 
    \spo[23]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000BF)) 
    \spo[23]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000016)) 
    \spo[23]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hA215000010880000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000032)) 
    \spo[23]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000007100000038)) 
    \spo[23]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000067)) 
    \spo[23]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D0000001A)) 
    \spo[23]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000012)) 
    \spo[23]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000D0003000A0008)) 
    \spo[23]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB00000056)) 
    \spo[23]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000D80000006D)) 
    \spo[23]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E000000D2)) 
    \spo[23]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000058)) 
    \spo[23]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h0856000000570000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000098)) 
    \spo[23]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C0000000E)) 
    \spo[23]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000008)) 
    \spo[23]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000055)) 
    \spo[23]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000095)) 
    \spo[23]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000042)) 
    \spo[23]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000021)) 
    \spo[23]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D000000E0)) 
    \spo[23]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000096000000CD)) 
    \spo[23]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000D0)) 
    \spo[23]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00000000400884C4)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000087)) 
    \spo[23]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0002000900000002)) 
    \spo[23]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E00000082)) 
    \spo[23]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000069)) 
    \spo[23]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000049)) 
    \spo[23]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000CF)) 
    \spo[23]_INST_0_i_155 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006D19)) 
    \spo[23]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000800000006000A)) 
    \spo[23]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000008900000078)) 
    \spo[23]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0303000102020202)) 
    \spo[23]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040408C08)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000000A)) 
    \spo[23]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0002)) 
    \spo[23]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000020006)) 
    \spo[23]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000A7000000E6)) 
    \spo[23]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002159)) 
    \spo[23]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0003010300000002)) 
    \spo[23]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000100040008000A)) 
    \spo[23]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0003000E00080000)) 
    \spo[23]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000B400000088)) 
    \spo[23]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE00000081)) 
    \spo[23]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D000000B2)) 
    \spo[23]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200030101)) 
    \spo[23]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000A4)) 
    \spo[23]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000009B)) 
    \spo[23]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000032)) 
    \spo[23]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000008)) 
    \spo[23]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000024)) 
    \spo[23]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004077)) 
    \spo[23]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000007A)) 
    \spo[23]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000007)) 
    \spo[23]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE000000D0)) 
    \spo[23]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_101_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_67_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_88_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_91_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_92_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_100_n_0 ),
        .I1(\spo[23]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_103_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_104_n_0 ),
        .I1(\spo[23]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_107_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_108_n_0 ),
        .I1(\spo[23]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_111_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_112_n_0 ),
        .I1(\spo[23]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_115_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_116_n_0 ),
        .I1(\spo[23]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_118_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_119_n_0 ),
        .I1(\spo[23]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_122_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_123_n_0 ),
        .I1(\spo[23]_INST_0_i_124_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_126_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_127_n_0 ),
        .I1(\spo[23]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_130_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_131_n_0 ),
        .I1(\spo[23]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_134_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_135_n_0 ),
        .I1(\spo[23]_INST_0_i_136_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_138_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_139_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_141_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_142_n_0 ),
        .I1(\spo[23]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_145_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_146_n_0 ),
        .I1(\spo[23]_INST_0_i_147_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_149_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_150_n_0 ),
        .I1(\spo[23]_INST_0_i_151_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_152_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_153_n_0 ),
        .I1(\spo[23]_INST_0_i_154_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_156_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_157_n_0 ),
        .I1(\spo[23]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_160_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_161_n_0 ),
        .I1(\spo[23]_INST_0_i_162_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_163_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_164_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_165_n_0 ),
        .I1(\spo[23]_INST_0_i_166_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_167_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_168_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_169_n_0 ),
        .I1(\spo[23]_INST_0_i_170_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_171_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_172_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_55 
       (.I0(\spo[23]_INST_0_i_173_n_0 ),
        .I1(\spo[23]_INST_0_i_174_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_175_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_176_n_0 ),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_177_n_0 ),
        .I1(\spo[23]_INST_0_i_178_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_179_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_180_n_0 ),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A397)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A593)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000026000000CB)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000B500000042)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000B60000004A)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000D0)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000C50000002A)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000980000000C)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000630000000E)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000041000000B6)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000C5)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000063000000D6)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000043)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000004E0000003C)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000002F)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000A300000014)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000185F)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000B000E00000002)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006351)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000002)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000C5)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00000090)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000A3)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000A8000000BD)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000A40000001C)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000099)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000BF)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000B1)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000067000000B0)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000063000000B4)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000024000000D8)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B000000F0)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004B)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000043000000B4)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000004B)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C0000004F)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B000000C0)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000C7)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000070)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000038)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004A)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000029)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C0000004B)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF8 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[24]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00040000)) 
    \spo[24]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0003010100000000)) 
    \spo[24]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0008)) 
    \spo[24]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000010008)) 
    \spo[24]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200010008)) 
    \spo[24]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200080002)) 
    \spo[24]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0001020100000000)) 
    \spo[24]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000034)) 
    \spo[24]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_108_n_0 ));
  MUXF8 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000000)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000004)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000E8008B00BA00)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B577)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000A0003)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  MUXF7 \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[24]_INST_0_i_42_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(\spo[24]_INST_0_i_44_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(\spo[19]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  MUXF7 \spo[24]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .O(\spo[24]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_51_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[24]_INST_0_i_56_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  MUXF7 \spo[24]_INST_0_i_30 
       (.I0(\spo[24]_INST_0_i_57_n_0 ),
        .I1(\spo[24]_INST_0_i_58_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_31 
       (.I0(\spo[24]_INST_0_i_59_n_0 ),
        .I1(\spo[24]_INST_0_i_60_n_0 ),
        .O(\spo[24]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_32 
       (.I0(\spo[24]_INST_0_i_61_n_0 ),
        .I1(\spo[24]_INST_0_i_62_n_0 ),
        .O(\spo[24]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_33 
       (.I0(\spo[24]_INST_0_i_63_n_0 ),
        .I1(\spo[24]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_66_n_0 ),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_34 
       (.I0(\spo[24]_INST_0_i_67_n_0 ),
        .I1(\spo[24]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_35 
       (.I0(\spo[24]_INST_0_i_70_n_0 ),
        .I1(\spo[24]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_73_n_0 ),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  MUXF8 \spo[24]_INST_0_i_36 
       (.I0(\spo[24]_INST_0_i_74_n_0 ),
        .I1(\spo[24]_INST_0_i_75_n_0 ),
        .O(\spo[24]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_77_n_0 ),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C80B080)) 
    \spo[24]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_39 
       (.I0(\spo[24]_INST_0_i_78_n_0 ),
        .I1(\spo[24]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[24]_INST_0_i_40 
       (.I0(\spo[24]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_82_n_0 ),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC000200000000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[24]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_84_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_43 
       (.I0(\spo[24]_INST_0_i_85_n_0 ),
        .I1(\spo[26]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_44 
       (.I0(\spo[24]_INST_0_i_86_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_87_n_0 ),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[24]_INST_0_i_45 
       (.I0(\spo[24]_INST_0_i_88_n_0 ),
        .I1(\spo[24]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_71_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0808080854040404)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_68_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[24]_INST_0_i_47 
       (.I0(\spo[24]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_69_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[24]_INST_0_i_48 
       (.I0(\spo[25]_INST_0_i_131_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_51_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_49 
       (.I0(\spo[24]_INST_0_i_91_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_92_n_0 ),
        .O(\spo[24]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_51 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[24]_INST_0_i_52 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_94_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_59_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[24]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_95_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_54 
       (.I0(\spo[24]_INST_0_i_96_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_55 
       (.I0(\spo[30]_INST_0_i_40_n_0 ),
        .I1(\spo[27]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC0F033BBC0F00088)) 
    \spo[24]_INST_0_i_56 
       (.I0(\spo[24]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_98_n_0 ),
        .O(\spo[24]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_57 
       (.I0(\spo[24]_INST_0_i_99_n_0 ),
        .I1(\spo[24]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_58 
       (.I0(\spo[24]_INST_0_i_101_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[24]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_102_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_60 
       (.I0(\spo[30]_INST_0_i_63_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[24]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[24]_INST_0_i_61 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200090002)) 
    \spo[24]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800010000)) 
    \spo[24]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000016)) 
    \spo[24]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[24]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080002)) 
    \spo[24]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000004)) 
    \spo[24]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000015)) 
    \spo[24]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[24]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000007)) 
    \spo[24]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[24]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[24]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010000)) 
    \spo[24]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000C0)) 
    \spo[24]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_73_n_0 ));
  MUXF7 \spo[24]_INST_0_i_74 
       (.I0(\spo[24]_INST_0_i_105_n_0 ),
        .I1(\spo[24]_INST_0_i_106_n_0 ),
        .O(\spo[24]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_75 
       (.I0(\spo[24]_INST_0_i_107_n_0 ),
        .I1(\spo[24]_INST_0_i_108_n_0 ),
        .O(\spo[24]_INST_0_i_75_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000006100000000)) 
    \spo[24]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000081)) 
    \spo[24]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000044)) 
    \spo[24]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[24]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(\spo[24]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000A)) 
    \spo[24]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080002)) 
    \spo[24]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000043)) 
    \spo[24]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080000)) 
    \spo[24]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000049)) 
    \spo[24]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010004)) 
    \spo[24]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[24]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200040001)) 
    \spo[24]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000A0004)) 
    \spo[24]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \spo[24]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_89_n_0 ));
  MUXF8 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000200010000)) 
    \spo[24]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[24]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000040)) 
    \spo[24]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000008)) 
    \spo[24]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000081)) 
    \spo[24]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[24]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030000)) 
    \spo[24]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00080001)) 
    \spo[24]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[24]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000041)) 
    \spo[24]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[25]_INST_0 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF8 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000B40000000F)) 
    \spo[25]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000000D)) 
    \spo[25]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000C3)) 
    \spo[25]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B0)) 
    \spo[25]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000024)) 
    \spo[25]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080006)) 
    \spo[25]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0001000A0002000A)) 
    \spo[25]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000092)) 
    \spo[25]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000083)) 
    \spo[25]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000085)) 
    \spo[25]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000096)) 
    \spo[25]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040001)) 
    \spo[25]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000030101)) 
    \spo[25]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000098)) 
    \spo[25]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000043)) 
    \spo[25]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D91)) 
    \spo[25]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[25]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000038)) 
    \spo[25]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050003)) 
    \spo[25]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000008)) 
    \spo[25]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[25]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_119_n_0 ));
  MUXF8 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000900000004)) 
    \spo[25]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000000)) 
    \spo[25]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000030)) 
    \spo[25]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000001)) 
    \spo[25]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000090)) 
    \spo[25]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000006)) 
    \spo[25]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000084)) 
    \spo[25]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000001)) 
    \spo[25]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[25]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[25]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_129_n_0 ));
  MUXF8 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000100000078)) 
    \spo[25]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[25]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000003)) 
    \spo[25]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000040)) 
    \spo[25]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_133_n_0 ));
  MUXF8 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h840020008800B400)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8020808040100060)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0542000020110000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08E00000D40B0000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9322000044300000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000AD)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00060009)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  MUXF7 \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_43_n_0 ),
        .I1(\spo[25]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_48_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[25]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_57_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF7 \spo[25]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_57_n_0 ),
        .I1(\spo[29]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_59_n_0 ),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_33 
       (.I0(\spo[25]_INST_0_i_60_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_62_n_0 ),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  MUXF7 \spo[25]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_67_n_0 ),
        .I1(\spo[25]_INST_0_i_68_n_0 ),
        .O(\spo[25]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_36 
       (.I0(\spo[25]_INST_0_i_69_n_0 ),
        .I1(\spo[25]_INST_0_i_70_n_0 ),
        .O(\spo[25]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_73_n_0 ),
        .I1(\spo[25]_INST_0_i_74_n_0 ),
        .O(\spo[25]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_75_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .O(\spo[25]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[25]_INST_0_i_78_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30BB308800880088)) 
    \spo[25]_INST_0_i_41 
       (.I0(\spo[26]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_42 
       (.I0(\spo[25]_INST_0_i_79_n_0 ),
        .I1(\spo[25]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_82_n_0 ),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_43 
       (.I0(\spo[25]_INST_0_i_83_n_0 ),
        .I1(\spo[25]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_86_n_0 ),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_44 
       (.I0(\spo[25]_INST_0_i_87_n_0 ),
        .I1(\spo[25]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_62_n_0 ),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_45 
       (.I0(\spo[25]_INST_0_i_90_n_0 ),
        .I1(\spo[25]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_46 
       (.I0(\spo[25]_INST_0_i_94_n_0 ),
        .I1(\spo[25]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_97_n_0 ),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_47 
       (.I0(\spo[25]_INST_0_i_97_n_0 ),
        .I1(\spo[25]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_100_n_0 ),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_48 
       (.I0(\spo[25]_INST_0_i_101_n_0 ),
        .I1(\spo[25]_INST_0_i_102_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_103_n_0 ),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000000)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000025)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_53 
       (.I0(\spo[25]_INST_0_i_104_n_0 ),
        .I1(\spo[25]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_54 
       (.I0(\spo[25]_INST_0_i_106_n_0 ),
        .I1(\spo[25]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_109_n_0 ),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_55 
       (.I0(\spo[25]_INST_0_i_110_n_0 ),
        .I1(\spo[25]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_56 
       (.I0(\spo[25]_INST_0_i_107_n_0 ),
        .I1(\spo[25]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_115_n_0 ),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0009000600000000)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000008)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000012)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000041)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000009)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000C3)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000070)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000C000900020000)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000000)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000009)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_67 
       (.I0(\spo[25]_INST_0_i_116_n_0 ),
        .I1(\spo[29]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_117_n_0 ),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[25]_INST_0_i_69 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[29]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_118_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  MUXF8 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_70 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_120_n_0 ),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_71 
       (.I0(\spo[25]_INST_0_i_121_n_0 ),
        .I1(\spo[25]_INST_0_i_122_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_72 
       (.I0(\spo[28]_INST_0_i_71_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_64_n_0 ),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_73 
       (.I0(\spo[25]_INST_0_i_123_n_0 ),
        .I1(\spo[25]_INST_0_i_124_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_89_n_0 ),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_74 
       (.I0(\spo[25]_INST_0_i_125_n_0 ),
        .I1(\spo[25]_INST_0_i_126_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_80_n_0 ),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_75 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[25]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_130_n_0 ),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[25]_INST_0_i_76 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_131_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_51_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[25]_INST_0_i_77 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_133_n_0 ),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h04540404A0000000)) 
    \spo[25]_INST_0_i_78 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000010)) 
    \spo[25]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_79_n_0 ));
  MUXF8 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008000200000009)) 
    \spo[25]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000036)) 
    \spo[25]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[25]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[25]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020008)) 
    \spo[25]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000007500000042)) 
    \spo[25]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000069)) 
    \spo[25]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000020)) 
    \spo[25]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000006)) 
    \spo[25]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[25]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060009)) 
    \spo[25]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[25]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000A0000)) 
    \spo[25]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000047)) 
    \spo[25]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000030)) 
    \spo[25]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000030)) 
    \spo[25]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000C3)) 
    \spo[25]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0003030100000002)) 
    \spo[25]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000000C)) 
    \spo[25]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000030)) 
    \spo[25]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[26]_INST_0 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[26]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_36_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_37_n_0 ),
        .I1(\spo[26]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_40_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_43_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF8 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_44_n_0 ),
        .I1(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7C004C0040004C00)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000004F)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  MUXF7 \spo[26]_INST_0_i_22 
       (.I0(\spo[26]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_48_n_0 ),
        .O(\spo[26]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[26]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000018400000)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[26]_INST_0_i_29 
       (.I0(\spo[26]_INST_0_i_57_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_58_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B08000000000)) 
    \spo[26]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000102040)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_61_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_62_n_0 ),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB080C000)) 
    \spo[26]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_63_n_0 ),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[26]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[26]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_64_n_0 ),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_39 
       (.I0(\spo[26]_INST_0_i_65_n_0 ),
        .I1(\spo[26]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_44_n_0 ),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_68_n_0 ),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[26]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_42 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_70_n_0 ),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[26]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  MUXF7 \spo[26]_INST_0_i_44 
       (.I0(\spo[26]_INST_0_i_71_n_0 ),
        .I1(\spo[26]_INST_0_i_72_n_0 ),
        .O(\spo[26]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_45 
       (.I0(\spo[26]_INST_0_i_73_n_0 ),
        .I1(\spo[26]_INST_0_i_74_n_0 ),
        .O(\spo[26]_INST_0_i_45_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0004000200000008)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[26]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_76_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_78_n_0 ),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00330000F088F088)) 
    \spo[26]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0008000C00000000)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000000A)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000003)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000080)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000048)) 
    \spo[26]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800080000)) 
    \spo[26]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[26]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[26]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \spo[26]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000A0001)) 
    \spo[26]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[26]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[26]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[26]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    \spo[26]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \spo[26]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[26]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_69_n_0 ));
  MUXF8 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_71 
       (.I0(\spo[26]_INST_0_i_79_n_0 ),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_81_n_0 ),
        .O(\spo[26]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_72 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[26]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8100100020000000)) 
    \spo[26]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010000)) 
    \spo[26]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400020002)) 
    \spo[26]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000006)) 
    \spo[26]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[26]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080004)) 
    \spo[26]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000E00000002)) 
    \spo[26]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030004)) 
    \spo[26]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0100000200000000)) 
    \spo[26]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_35_n_0 ),
        .I1(\spo[27]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_37_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_40_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  MUXF7 \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_41_n_0 ),
        .I1(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_44_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_45_n_0 ),
        .I1(\spo[27]_INST_0_i_46_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7C004C0004008800)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC80080002A00AA00)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00330000F088F088)) 
    \spo[27]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[27]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[27]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_29 
       (.I0(\spo[27]_INST_0_i_48_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_49_n_0 ),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  MUXF7 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_58_n_0 ),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000005000B040)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[27]_INST_0_i_36 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[29]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_37 
       (.I0(\spo[27]_INST_0_i_51_n_0 ),
        .I1(\spo[27]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_53_n_0 ),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C000330000)) 
    \spo[27]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_62_n_0 ),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800048000000)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h80803000)) 
    \spo[27]_INST_0_i_41 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_42 
       (.I0(\spo[28]_INST_0_i_71_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_54_n_0 ),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000080010008400)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1020004000000000)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_45 
       (.I0(\spo[27]_INST_0_i_55_n_0 ),
        .I1(\spo[28]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_57_n_0 ),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[27]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000006)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000042)) 
    \spo[27]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000020000000C5)) 
    \spo[27]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_49_n_0 ));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000004800000041)) 
    \spo[27]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000008)) 
    \spo[27]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010102)) 
    \spo[27]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040002)) 
    \spo[27]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[27]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000024)) 
    \spo[27]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000065)) 
    \spo[27]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000102)) 
    \spo[27]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080000003000808)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_34_n_0 ),
        .I1(\spo[28]_INST_0_i_35_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[28]_INST_0_i_39_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5004000400000000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  MUXF7 \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_42_n_0 ),
        .I1(\spo[28]_INST_0_i_43_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_44_n_0 ),
        .I1(\spo[28]_INST_0_i_45_n_0 ),
        .O(\spo[28]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  MUXF7 \spo[28]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_46_n_0 ),
        .I1(\spo[28]_INST_0_i_47_n_0 ),
        .O(\spo[28]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_49_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[28]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2200040002000000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080808)) 
    \spo[28]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[28]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_52_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800880088)) 
    \spo[28]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_52_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC044C00000000000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[28]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_60_n_0 ),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000000B08C808)) 
    \spo[28]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[28]_INST_0_i_31 
       (.I0(\spo[28]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[28]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_54_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_56_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[28]_INST_0_i_34 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_35 
       (.I0(\spo[28]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_58_n_0 ),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h800080000F000000)) 
    \spo[28]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_61_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[28]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_59_n_0 ),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[28]_INST_0_i_38 
       (.I0(\spo[28]_INST_0_i_60_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[28]_INST_0_i_39 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_40 
       (.I0(\spo[28]_INST_0_i_62_n_0 ),
        .I1(\spo[28]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_64_n_0 ),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_41 
       (.I0(\spo[28]_INST_0_i_65_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_66_n_0 ),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[28]_INST_0_i_42 
       (.I0(\spo[28]_INST_0_i_67_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[28]_INST_0_i_43 
       (.I0(\spo[28]_INST_0_i_68_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[28]_INST_0_i_45 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_52_n_0 ),
        .I1(\spo[28]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_70_n_0 ),
        .O(\spo[28]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[28]_INST_0_i_47 
       (.I0(\spo[28]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0B0E000A08000)) 
    \spo[28]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000B000A)) 
    \spo[28]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000000C5)) 
    \spo[28]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[28]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100080000)) 
    \spo[28]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000000)) 
    \spo[28]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000005)) 
    \spo[28]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000050)) 
    \spo[28]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000B600000001)) 
    \spo[28]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[28]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[28]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000800020000000C)) 
    \spo[28]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000000)) 
    \spo[28]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[28]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010002)) 
    \spo[28]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010200)) 
    \spo[28]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[28]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010001)) 
    \spo[28]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000080004)) 
    \spo[28]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[28]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000005)) 
    \spo[28]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[28]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020100)) 
    \spo[28]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000040)) 
    \spo[28]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[28]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_72_n_0 ));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[29]_INST_0 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  MUXF8 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_32_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF8 \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCA00AA002A00A300)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE020B0A000008000)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0007000C)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000006F)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00070004)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  MUXF7 \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .O(\spo[29]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_37_n_0 ),
        .I1(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[29]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h888888880300C000)) 
    \spo[29]_INST_0_i_23 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_51_n_0 ),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCC88008830333000)) 
    \spo[29]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[29]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_46_n_0 ),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  MUXF7 \spo[29]_INST_0_i_28 
       (.I0(\spo[29]_INST_0_i_47_n_0 ),
        .I1(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[29]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_29 
       (.I0(\spo[29]_INST_0_i_49_n_0 ),
        .I1(\spo[29]_INST_0_i_50_n_0 ),
        .O(\spo[29]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808000030000000)) 
    \spo[29]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[29]_INST_0_i_31 
       (.I0(\spo[29]_INST_0_i_51_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_52_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[29]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  MUXF7 \spo[29]_INST_0_i_33 
       (.I0(\spo[29]_INST_0_i_53_n_0 ),
        .I1(\spo[29]_INST_0_i_54_n_0 ),
        .O(\spo[29]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_34 
       (.I0(\spo[29]_INST_0_i_55_n_0 ),
        .I1(\spo[29]_INST_0_i_56_n_0 ),
        .O(\spo[29]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[29]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[29]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_52_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_59_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h08083808)) 
    \spo[29]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000008040000040)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000084)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[29]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000800000000000C)) 
    \spo[29]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_47 
       (.I0(\spo[29]_INST_0_i_57_n_0 ),
        .I1(\spo[29]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_60_n_0 ),
        .O(\spo[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[29]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_74_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_49_n_0 ));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[29]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_61_n_0 ),
        .O(\spo[29]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000004)) 
    \spo[29]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[29]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_53 
       (.I0(\spo[29]_INST_0_i_62_n_0 ),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_65_n_0 ),
        .O(\spo[29]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_66_n_0 ),
        .O(\spo[29]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h40804080000F0000)) 
    \spo[29]_INST_0_i_55 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000000000)) 
    \spo[29]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_60_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_67_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000000)) 
    \spo[29]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010100)) 
    \spo[29]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000A000400000000)) 
    \spo[29]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \spo[29]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010004)) 
    \spo[29]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000004)) 
    \spo[29]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \spo[29]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000E7)) 
    \spo[29]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000058)) 
    \spo[29]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000050001)) 
    \spo[29]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00010006)) 
    \spo[29]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_67_n_0 ));
  MUXF8 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0840000001180000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h28004B0000000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010A080)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000004004C444)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h48C8CC8C00800800)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023000000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0020000060101010)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000F800)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3B38FBFB0B080808)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_82_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[26]_INST_0_i_75_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000800088000300)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CF0F8F80C000)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[29]_INST_0_i_52_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[2]_INST_0_i_45 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_111_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[2]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000030)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010301)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0003010000000000)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000003)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000041)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000014)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000084)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080006)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008B)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000000)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010201)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0001)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000094)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0001000A00000000)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[30]_INST_0 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  MUXF8 \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00060007)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000E7)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_40_n_0 ),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000800)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[30]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h888888880300C000)) 
    \spo[30]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_51_n_0 ),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB0808080)) 
    \spo[30]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8080C00030000000)) 
    \spo[30]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[30]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  MUXF7 \spo[30]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_46_n_0 ),
        .I1(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[30]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_32 
       (.I0(\spo[30]_INST_0_i_48_n_0 ),
        .I1(\spo[30]_INST_0_i_49_n_0 ),
        .O(\spo[30]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_50_n_0 ),
        .I1(\spo[30]_INST_0_i_51_n_0 ),
        .O(\spo[30]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_34 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(\spo[30]_INST_0_i_53_n_0 ),
        .O(\spo[30]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_54_n_0 ),
        .I1(\spo[30]_INST_0_i_55_n_0 ),
        .O(\spo[30]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_56_n_0 ),
        .I1(\spo[30]_INST_0_i_57_n_0 ),
        .O(\spo[30]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_58_n_0 ),
        .I1(\spo[30]_INST_0_i_59_n_0 ),
        .O(\spo[30]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_38 
       (.I0(\spo[30]_INST_0_i_60_n_0 ),
        .I1(\spo[30]_INST_0_i_61_n_0 ),
        .O(\spo[30]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[30]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000100)) 
    \spo[30]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00020000)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[30]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000000)) 
    \spo[30]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[30]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[30]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[30]_INST_0_i_47 
       (.I0(\spo[25]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_63_n_0 ),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \spo[30]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8000000007100000)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCF00C000A00FA000)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[30]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030000B00)) 
    \spo[30]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \spo[30]_INST_0_i_54 
       (.I0(\spo[31]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[30]_INST_0_i_55 
       (.I0(\spo[30]_INST_0_i_67_n_0 ),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_64_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808380)) 
    \spo[30]_INST_0_i_56 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_68_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h08088A8000000000)) 
    \spo[30]_INST_0_i_57 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_50_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_71_n_0 ),
        .O(\spo[30]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[30]_INST_0_i_59 
       (.I0(\spo[30]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[30]_INST_0_i_60 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[30]_INST_0_i_61 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_73_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[30]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040008)) 
    \spo[30]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[30]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400020002)) 
    \spo[30]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000000)) 
    \spo[30]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[30]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[2]),
        .O(\spo[30]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0101020100000002)) 
    \spo[30]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[30]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000058)) 
    \spo[30]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[30]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[30]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[31]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  MUXF8 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_38_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_39_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BB3300B88800)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[31]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_46_n_0 ),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[31]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002C00)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000004000)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[31]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC80808080300C000)) 
    \spo[31]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_50_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[31]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8380808080B08080)) 
    \spo[31]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[10]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[31]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000003400)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[31]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  MUXF7 \spo[31]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_55_n_0 ),
        .I1(\spo[31]_INST_0_i_56_n_0 ),
        .O(\spo[31]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_57_n_0 ),
        .I1(\spo[31]_INST_0_i_58_n_0 ),
        .O(\spo[31]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8000040000000800)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8080B0800C000000)) 
    \spo[31]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000100)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000300)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000000)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010001)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00020002)) 
    \spo[31]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[31]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020009)) 
    \spo[31]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[31]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040009)) 
    \spo[31]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080000)) 
    \spo[31]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[31]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0008080000)) 
    \spo[31]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[31]_INST_0_i_56 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[31]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002100)) 
    \spo[31]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[31]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[31]_INST_0_i_61 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400020000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000300000000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000014)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7C00CF0040000000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE200A200A200A300)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8500450585004000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080000000000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800000000)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000D484)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8080B080)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_57_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000002)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB3808080003C0000)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008100)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00050000E0404040)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007800)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h304B000080000000)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3B38FBFB0B080808)) 
    \spo[3]_INST_0_i_48 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[26]_INST_0_i_82_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000094)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080001)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00030006)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000003)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000020)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000C0)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900080000)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000006)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800000000)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[4]_INST_0 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000002D00000042)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000078)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000C5000000E0)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000062)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C000000A1)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000035000000A0)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000C3)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000012)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000B7)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000005B00000096)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h325B000001C40000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000C3)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000078000000CE)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000035)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000D00090008000A)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000068)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000F600000001)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000088)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000095)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000009500000008)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0D00B400A0008600)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00070004)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D000000A8)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000067)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000E4)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000E400000030)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D000000E8)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC00000025)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000047)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000078)) 
    \spo[4]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000006D)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h25EA0000324D0000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005EF1)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000B2000000C5)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000C7)) 
    \spo[4]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000D2)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000024)) 
    \spo[4]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D000000A6)) 
    \spo[4]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000006D)) 
    \spo[4]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0007000400020002)) 
    \spo[4]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000010)) 
    \spo[4]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000009500000092)) 
    \spo[4]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h655F00009A000000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000BC)) 
    \spo[4]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000037000000F8)) 
    \spo[4]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0203010302000002)) 
    \spo[4]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000B400000009)) 
    \spo[4]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000009D)) 
    \spo[4]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000307F)) 
    \spo[4]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000A700000040)) 
    \spo[4]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000D200000068)) 
    \spo[4]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000098)) 
    \spo[4]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000A900000074)) 
    \spo[4]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000800080009000E)) 
    \spo[4]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000FC)) 
    \spo[4]_INST_0_i_151 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000007)) 
    \spo[4]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000F7)) 
    \spo[4]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000038000000EC)) 
    \spo[4]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000FB)) 
    \spo[4]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000EC)) 
    \spo[4]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000FF)) 
    \spo[4]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000048)) 
    \spo[4]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DADB)) 
    \spo[4]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hCA1C00009AE90000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000A5)) 
    \spo[4]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000BD)) 
    \spo[4]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006B5D)) 
    \spo[4]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000F5)) 
    \spo[4]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000021000000B6)) 
    \spo[4]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000024)) 
    \spo[4]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000087)) 
    \spo[4]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000029)) 
    \spo[4]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B00000054)) 
    \spo[4]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000F000B00020002)) 
    \spo[4]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h86B30000FEA60000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C0000000D)) 
    \spo[4]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000D5000000BA)) 
    \spo[4]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC0000000B)) 
    \spo[4]_INST_0_i_172 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003871)) 
    \spo[4]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000070)) 
    \spo[4]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000021000000A6)) 
    \spo[4]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0002000B)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_129_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_112_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_115_n_0 ),
        .I1(\spo[4]_INST_0_i_116_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_118_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_123_n_0 ),
        .I1(\spo[4]_INST_0_i_124_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_130_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_131_n_0 ),
        .I1(\spo[4]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_134_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_135_n_0 ),
        .I1(\spo[4]_INST_0_i_136_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_138_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_141_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_142_n_0 ),
        .I1(\spo[4]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_145_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_146_n_0 ),
        .I1(\spo[4]_INST_0_i_147_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_148_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_149_n_0 ),
        .I1(\spo[4]_INST_0_i_150_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_152_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_153_n_0 ),
        .I1(\spo[4]_INST_0_i_154_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_156_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_157_n_0 ),
        .I1(\spo[4]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_159_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_160_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_161_n_0 ),
        .I1(\spo[4]_INST_0_i_162_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_163_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_164_n_0 ),
        .I1(\spo[4]_INST_0_i_165_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_166_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_167_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_168_n_0 ),
        .I1(\spo[4]_INST_0_i_169_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_170_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_171_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_172_n_0 ),
        .I1(\spo[4]_INST_0_i_173_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_174_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_175_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000A9)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000024)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000043)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000AD)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0003010102000002)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000F2)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000000F)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000096000000A1)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000060)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000001F)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000007500000098)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000B000000047)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000070)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000540000008B)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000540000002D)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000000D)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000A4)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA00000055)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF00000048)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000A700000042)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00000062)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000CF00000070)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000CD)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000E2)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000A900000058)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000008C)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000009)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000B7)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000004E)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000330000009C)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000F20000004F)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000B2000000C7)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000E300000034)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E373)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C000000CE)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000F2000000C7)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E000000C7)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D000000C8)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000A3)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000004F)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000007200000091)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000024)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000D0)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  MUXF7 \spo[5]_INST_0_i_103 
       (.I0(\spo[5]_INST_0_i_155_n_0 ),
        .I1(\spo[5]_INST_0_i_156_n_0 ),
        .O(\spo[5]_INST_0_i_103_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_104 
       (.I0(\spo[5]_INST_0_i_157_n_0 ),
        .I1(\spo[5]_INST_0_i_158_n_0 ),
        .O(\spo[5]_INST_0_i_104_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000005219)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000043)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000B5)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  MUXF7 \spo[5]_INST_0_i_108 
       (.I0(\spo[5]_INST_0_i_159_n_0 ),
        .I1(\spo[5]_INST_0_i_160_n_0 ),
        .O(\spo[5]_INST_0_i_108_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_109 
       (.I0(\spo[5]_INST_0_i_161_n_0 ),
        .I1(\spo[5]_INST_0_i_162_n_0 ),
        .O(\spo[5]_INST_0_i_109_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_110 
       (.I0(\spo[5]_INST_0_i_163_n_0 ),
        .I1(\spo[5]_INST_0_i_164_n_0 ),
        .O(\spo[5]_INST_0_i_110_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_111 
       (.I0(\spo[5]_INST_0_i_165_n_0 ),
        .I1(\spo[5]_INST_0_i_166_n_0 ),
        .O(\spo[5]_INST_0_i_111_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_112 
       (.I0(\spo[5]_INST_0_i_167_n_0 ),
        .I1(\spo[5]_INST_0_i_168_n_0 ),
        .O(\spo[5]_INST_0_i_112_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_113 
       (.I0(\spo[5]_INST_0_i_169_n_0 ),
        .I1(\spo[5]_INST_0_i_170_n_0 ),
        .O(\spo[5]_INST_0_i_113_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000410000003A)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0200000002010301)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200070003)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF0000000A)) 
    \spo[5]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000045)) 
    \spo[5]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000A2)) 
    \spo[5]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_119_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[5]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F000000C0)) 
    \spo[5]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000A6)) 
    \spo[5]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000006)) 
    \spo[5]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000043F3)) 
    \spo[5]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_124_n_0 ));
  MUXF7 \spo[5]_INST_0_i_125 
       (.I0(\spo[5]_INST_0_i_171_n_0 ),
        .I1(\spo[5]_INST_0_i_172_n_0 ),
        .O(\spo[5]_INST_0_i_125_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_126 
       (.I0(\spo[5]_INST_0_i_173_n_0 ),
        .I1(\spo[5]_INST_0_i_174_n_0 ),
        .O(\spo[5]_INST_0_i_126_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000050000009A)) 
    \spo[5]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C000000B3)) 
    \spo[5]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000870000000E)) 
    \spo[5]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000000F2)) 
    \spo[5]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_130_n_0 ));
  MUXF7 \spo[5]_INST_0_i_131 
       (.I0(\spo[5]_INST_0_i_175_n_0 ),
        .I1(\spo[5]_INST_0_i_176_n_0 ),
        .O(\spo[5]_INST_0_i_131_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_132 
       (.I0(\spo[5]_INST_0_i_177_n_0 ),
        .I1(\spo[5]_INST_0_i_178_n_0 ),
        .O(\spo[5]_INST_0_i_132_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0005000300080008)) 
    \spo[5]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000C4)) 
    \spo[5]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000070)) 
    \spo[5]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000020)) 
    \spo[5]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000005)) 
    \spo[5]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000EF)) 
    \spo[5]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_138_n_0 ));
  MUXF7 \spo[5]_INST_0_i_139 
       (.I0(\spo[5]_INST_0_i_179_n_0 ),
        .I1(\spo[5]_INST_0_i_180_n_0 ),
        .O(\spo[5]_INST_0_i_139_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_140 
       (.I0(\spo[5]_INST_0_i_181_n_0 ),
        .I1(\spo[5]_INST_0_i_182_n_0 ),
        .O(\spo[5]_INST_0_i_140_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_141 
       (.I0(\spo[5]_INST_0_i_183_n_0 ),
        .I1(\spo[5]_INST_0_i_184_n_0 ),
        .O(\spo[5]_INST_0_i_141_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_142 
       (.I0(\spo[5]_INST_0_i_185_n_0 ),
        .I1(\spo[5]_INST_0_i_186_n_0 ),
        .O(\spo[5]_INST_0_i_142_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000900000008D)) 
    \spo[5]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000A8)) 
    \spo[5]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000080)) 
    \spo[5]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000052)) 
    \spo[5]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0003030100020000)) 
    \spo[5]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000000B6)) 
    \spo[5]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000002700000006)) 
    \spo[5]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000022)) 
    \spo[5]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000026)) 
    \spo[5]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_151_n_0 ));
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[5]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000087)) 
    \spo[5]_INST_0_i_153 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E00000058)) 
    \spo[5]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000067)) 
    \spo[5]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC00000001)) 
    \spo[5]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000084)) 
    \spo[5]_INST_0_i_157 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000D00090000000A)) 
    \spo[5]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000015000000A2)) 
    \spo[5]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000062)) 
    \spo[5]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800030006)) 
    \spo[5]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000170000000A)) 
    \spo[5]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000310000005A)) 
    \spo[5]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000062)) 
    \spo[5]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000980000009D)) 
    \spo[5]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000E2)) 
    \spo[5]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000006400000058)) 
    \spo[5]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000D8)) 
    \spo[5]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000F0)) 
    \spo[5]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0201010302000000)) 
    \spo[5]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00000045)) 
    \spo[5]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000067)) 
    \spo[5]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000E1)) 
    \spo[5]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000097)) 
    \spo[5]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000037)) 
    \spo[5]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000DB00000092)) 
    \spo[5]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000087)) 
    \spo[5]_INST_0_i_177 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000004E)) 
    \spo[5]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000000F)) 
    \spo[5]_INST_0_i_179 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00080001)) 
    \spo[5]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000025)) 
    \spo[5]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C0000005A)) 
    \spo[5]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \spo[5]_INST_0_i_183 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0201030300000002)) 
    \spo[5]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000024)) 
    \spo[5]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000068)) 
    \spo[5]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h28800000657F0000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A05000045BA0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h943A000044B90000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCC06000032390000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5300A900CA00CE00)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD2BE0000E2BB0000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_99_n_0 ),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_150_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  MUXF8 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_138_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  MUXF8 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_95_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(\spo[5]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  MUXF8 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  MUXF8 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(\spo[5]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(\spo[5]_INST_0_i_111_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_112_n_0 ),
        .I1(\spo[5]_INST_0_i_113_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_116_n_0 ),
        .I1(\spo[5]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_118_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_119_n_0 ),
        .I1(\spo[21]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_121_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_122_n_0 ),
        .I1(\spo[5]_INST_0_i_123_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_169_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  MUXF8 \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_125_n_0 ),
        .I1(\spo[5]_INST_0_i_126_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_127_n_0 ),
        .I1(\spo[5]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_130_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  MUXF8 \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_131_n_0 ),
        .I1(\spo[5]_INST_0_i_132_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_133_n_0 ),
        .I1(\spo[5]_INST_0_i_134_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_135_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[5]_INST_0_i_136_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_138_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  MUXF8 \spo[5]_INST_0_i_56 
       (.I0(\spo[5]_INST_0_i_139_n_0 ),
        .I1(\spo[5]_INST_0_i_140_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_141_n_0 ),
        .I1(\spo[5]_INST_0_i_142_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000250000004A)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F071)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E00000052)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BD)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000AF)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000009D)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000042)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC000000E3)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE0000003C)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003010102020200)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000049)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F0000000C)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000920000001D)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000C3)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000C0)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000090)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000000D)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000074)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000C4)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000000C)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000004A)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000A700000006)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000092)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000002600000043)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  MUXF7 \spo[5]_INST_0_i_85 
       (.I0(\spo[5]_INST_0_i_143_n_0 ),
        .I1(\spo[5]_INST_0_i_144_n_0 ),
        .O(\spo[5]_INST_0_i_85_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_86 
       (.I0(\spo[5]_INST_0_i_145_n_0 ),
        .I1(\spo[5]_INST_0_i_146_n_0 ),
        .O(\spo[5]_INST_0_i_86_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_87 
       (.I0(\spo[5]_INST_0_i_147_n_0 ),
        .I1(\spo[5]_INST_0_i_148_n_0 ),
        .O(\spo[5]_INST_0_i_87_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_88 
       (.I0(\spo[5]_INST_0_i_149_n_0 ),
        .I1(\spo[5]_INST_0_i_150_n_0 ),
        .O(\spo[5]_INST_0_i_88_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000008C0000000F)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0007000300000000)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000037)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0202020003030001)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000D6)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202010303)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  MUXF7 \spo[5]_INST_0_i_95 
       (.I0(\spo[5]_INST_0_i_151_n_0 ),
        .I1(\spo[5]_INST_0_i_152_n_0 ),
        .O(\spo[5]_INST_0_i_95_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_96 
       (.I0(\spo[5]_INST_0_i_153_n_0 ),
        .I1(\spo[5]_INST_0_i_154_n_0 ),
        .O(\spo[5]_INST_0_i_96_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000008900000058)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000001E)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000020000000C7)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h200000004B510000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0840000001120000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h04002A0004002100)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC007000010000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9011000020280000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0006000B)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000E0003)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00060002)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  MUXF7 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000080007800)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000E0)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC80808080300C000)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020000060100010)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_47_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_82_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB0CB0000E2460000)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000A4)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0302020200000000)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000014)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000C0008)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021000800)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_86_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_76_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_53 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_60_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_54 
       (.I0(\spo[24]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[6]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[24]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_56 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[6]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080000100)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_60 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h80803000)) 
    \spo[6]_INST_0_i_61 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0080808080)) 
    \spo[6]_INST_0_i_62 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_63 
       (.I0(\spo[22]_INST_0_i_111_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[6]_INST_0_i_65 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800080008)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B0000000C)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000083)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000010)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000008300000008)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000C)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000000)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000008)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0300020000000000)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010002)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000000A0)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000004)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000025000000A4)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000080)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000009D)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000001)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8C838080BC808080)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(\spo[7]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_58_n_0 ),
        .I1(\spo[7]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_60_n_0 ),
        .I1(\spo[7]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[7]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_69_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[24]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_82_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2000080018000000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000000C)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000C)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000038)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_46 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_48 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h808C80800BF80808)) 
    \spo[7]_INST_0_i_50 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_80_n_0 ),
        .I1(\spo[31]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0EF004000A00000)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_58 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888B88)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_85_n_0 ),
        .I1(\spo[25]_INST_0_i_128_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC000F000000)) 
    \spo[7]_INST_0_i_61 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_62 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(\spo[30]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[7]_INST_0_i_63 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_87_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0088888888)) 
    \spo[7]_INST_0_i_64 
       (.I0(\spo[28]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_65 
       (.I0(\spo[27]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_66 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_67 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_69 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(\spo[24]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  MUXF8 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000000040003)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100020000)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200000000)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000043)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000001)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000000)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0008000600000000)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010006)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \spo[7]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000001)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000061)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[7]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000012)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000030)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000009000000005)) 
    \spo[7]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000003F00000002)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000058000000C6)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001000E)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A00000017)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000105F)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E179)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0D9)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000A00020004000A)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B89D)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0005000600080008)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hCF59000024800000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C000000AC)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C31B)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600000065)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0005000300080000)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002E5D)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC000000C9)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000032)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000C0)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000003600000049)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000D2000000C5)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h790050000A00AC00)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000009300000072)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000D100000032)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000058)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000008F)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000004F)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000640000006B)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000B8)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000B8)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA00000045)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h63A3000095460000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC0000006C)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000040)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E1DD)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000026000000D2)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003A35)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F7B)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003059)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F3D)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A00050004)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB00000076)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h1FC0000012D20000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000034)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0001000600080008)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600000063)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000087)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000CD)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000009900000076)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000035)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000E00000001F)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A0000004A)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000D6)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h83670000F3E20000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000041)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001A3F)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000025000000BA)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C000B)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000067)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC000000C1)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000E3)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DA5B)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000061000000E4)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000004F)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h49A900001DE80000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000087)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000074)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000059)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000D4)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000B500000080)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000002F)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000006F)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[25]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_122_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_126_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_130_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_153_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_141_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_145_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_146_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_147_n_0 ),
        .I1(\spo[8]_INST_0_i_148_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_149_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_153_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_154_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_172_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_156_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000052D9)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000D9)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000920000008C)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000002D)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA00000047)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000063000000B0)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000025)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000092D9)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B499)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B01F)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000003900000072)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000005F00000098)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000003300000070)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000D000400020000)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D25B)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000540000003B)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000C0001)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000D000400000008)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000045)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000E0)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B2DD)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000E6000000D2)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B87B)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000800000000F)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000066)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000022)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000023000000C6)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000026000000C3)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000072D3)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00060008)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000CF)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000098)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000016)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000D000C0008000A)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000020)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B00000010)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000D000C00000002)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000074)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000086)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000000D)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000058000000E4)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009017)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[9]_INST_0 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0300000022004E00)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0001000A)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080008)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0008000B)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000004044540)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0F0CF00C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_50_n_0 ),
        .I1(\spo[24]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[24]_INST_0_i_93_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FCBB3088)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[24]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCA00C000C000)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[26]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804080)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_61_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2000400000000000)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010D51080)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_60_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F00F808)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_91_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[9]_INST_0_i_60 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_62 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[28]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[9]_INST_0_i_64 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040000)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060003)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000400000090)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040001)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000008)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000001)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000D0)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080004)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000006)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000004A)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000002400000052)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200040000)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000020)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0004000300080000)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000004)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000080)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000004300000002)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000010)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000B000000000000)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan  4 00:29:42 2026
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
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
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
  wire \spo[11]_INST_0_i_6_n_0 ;
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
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_100_n_0 ;
  wire \spo[13]_INST_0_i_101_n_0 ;
  wire \spo[13]_INST_0_i_102_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
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
  wire \spo[14]_INST_0_i_4_n_0 ;
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
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
  wire \spo[16]_INST_0_i_105_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
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
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
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
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
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
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
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
  wire \spo[20]_INST_0_i_8_n_0 ;
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
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
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
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
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
  wire \spo[22]_INST_0_i_8_n_0 ;
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
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
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
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
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
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
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
  wire \spo[27]_INST_0_i_4_n_0 ;
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
  wire \spo[28]_INST_0_i_6_n_0 ;
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
  wire \spo[29]_INST_0_i_68_n_0 ;
  wire \spo[29]_INST_0_i_69_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_70_n_0 ;
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
  wire \spo[2]_INST_0_i_5_n_0 ;
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
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
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
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
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
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
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
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
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
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
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
  wire \spo[6]_INST_0_i_7_n_0 ;
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
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
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
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h033B0008)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h787B7FFF00000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCBECBFFF00000000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4D2E0000B18B0000)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hED880000A67D0000)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h01DE595500000000)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h75C8A7ED00000000)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hCAFD00002B6C0000)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h263FAFF500000000)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAC710000478A0000)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2FE4775900000000)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  MUXF8 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF8 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hB66E00009DB30000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7C9DD9BB00000000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h76CE000066D70000)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h366E00009DB30000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA778B5E500000000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB22F0000BD9A0000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h96DD0000826E0000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6376D38100000000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA3CA0000DCCB0000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h69FA0000FB690000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h64D6759700000000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE7AA0000D85D0000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h68770000D6820000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  MUXF7 \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h663897B900000000)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4D750000972A0000)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBF390000A7E60000)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE632000041740000)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5D0000005D650000)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBFCA0000D82F0000)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD58E0000329F0000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0D0D020E0)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBAE25F9B00000000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4FBE000078A90000)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h162A0000B5FF0000)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFEADDCD00000000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h416F0000E9180000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9F7E0000FAF80000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7FCC0000CBFB0000)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC79A000072B30000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h577F00000D300000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAC2A0000D6F50000)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC813AB5900000000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1AA60000CF9F0000)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEB98592F00000000)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8BD600009D750000)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE26A0000EB320000)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEFD5775900000000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h685B0000EDF00000)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFE83AB0D00000000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h66FE00009DE60000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hBE9F000082C60000)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEA5600004DBE0000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h47A6000059F50000)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE8460000D4DF0000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h32B725F500000000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAEB9655B00000000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h88FE000063F80000)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6DB50000B5D60000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC99A577B00000000)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5DF50000EF280000)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6A00EE00F2004E00)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8000E0C060B07050)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hE30AD5D300000000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF8 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0500CFCF0500C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020101060)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8000200010408040)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400020020000000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000800)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0100000048000000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308800330000)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[29]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_57_n_0 ),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000480001000000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082002000)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1885000060040000)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000001000)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000430000000000)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8400100080000800)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6500000040020000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00000009000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h337E0000C0C00000)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC31E0000C0C00000)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009410100000000)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0150000020000000)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0400300000000000)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000150000)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2000000002001000)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000100)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4060001000000000)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3080008000000000)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9400040000000600)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000840030000800)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h040000000C003000)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1400800000000200)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_30_n_0 ),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0080008040444000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_57_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0100180086000000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000200020)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  MUXF7 \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00300088338800)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0080002000000000)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024001000)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000800010551000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000810002000000)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0010000008050000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000004A00)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8400000000000000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC39C0000E0A00000)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h33360000F4880000)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080000000)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008040000010)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2100000008000000)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800240000000000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000240000000000)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6000080000000000)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000400)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1000400000000200)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17280000E0700000)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hEDB70000DF300000)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4002000080070000)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF8 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6676DDFD00100020)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_59_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB7EE0000F69B0000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB7F200009CAF0000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h9000090060004600)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h269C0000672A0000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1A490000961C0000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9219000008260000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0620000A3910000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7E99000069260000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD958B19900000000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h205A000065780000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6691000026B60000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9958B19900000000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6C00260058006600)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA7E00000984A0000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6DC6000027130000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_73_n_0 ),
        .I1(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  MUXF7 \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_93_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_56 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0372000059890000)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0ABA0000424F0000)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB000AF0060004600)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h58F4000049E80000)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC3880000901C0000)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB265000073380000)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h288800004DDA0000)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF87F51C500000000)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF07B9B7700000000)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h69740000A2A20000)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h92FF290900000000)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01440000A7310000)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0E1B00001E420000)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD7F4000051310000)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD0000000E7100000)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBA5E0000AEF90000)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE463FDAF00000000)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8955000009500000)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hA200080040008A00)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE77A00002E7B0000)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h693C00000C420000)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC229794100000000)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6636000080D90000)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h42DF00005AC60000)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA020A060D0906070)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0AF900000DA00000)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h660044006F003A00)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8471000007540000)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA3BB0000C7AC0000)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0600AA001000EB00)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hA2B2000095BA0000)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h20D0601000000000)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[16]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0097000032480000)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD9400000D0430000)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h400002005500C500)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9D8000006BB70000)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hB1B4E9EF00000000)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4800C200F000C800)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h015F00002E220000)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6D220000D0170000)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4800000001005400)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_31_n_0 ),
        .I4(\spo[29]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55AA0000045D0408)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8D48000092200000)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB800030080000400)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400300040000000)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800000000)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000FC000C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8C80300000000C00)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00009000)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081000000)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8F8AE5458580E040)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h03B0008000830080)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000200)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7000080000000000)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  MUXF8 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF8 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF8 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h85D08080004A0040)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3088308888338800)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_63_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0041000090000000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2000020001000000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4000240002000000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h04003000C0000000)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000009000A000000)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0900000080000800)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000102040)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000440089000000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h10004000800000A0)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0020200040100010)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000800090000040)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000008040100010)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0540000012000000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000901000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC033C00030883088)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0800420001000000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090250000)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1201000004000000)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000800081000000)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1020000025000000)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(\spo[15]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001002000)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  MUXF7 \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000020020004200)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_62_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  MUXF7 \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_59_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8000000000604000)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008000400)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4020801000000000)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0200180080000000)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA000000021009000)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000080029008000)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080804000000000)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[4]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000C08)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[4]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010000400)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1004000060010000)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0800010000002400)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000002040000040)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2200400000000000)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0012000040050000)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1080001020008000)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090050000)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8008000800000000)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_70_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0200080008000100)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0200200004008000)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00040C0400000000)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_70_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000480030000000)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_32_n_0 ),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1B5F00002FAA0000)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h75BAC1C700000000)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h41650000E9140000)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h97C80000684F0000)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFBF20000BF7D0000)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC392000032330000)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0A00E540)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h13EE0000368B0000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFF200009DFF0000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h6040206090904090)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD794000061D70000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F6700009D2A0000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5A490000D65E0000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hED51000037980000)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDA5D000028A60000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAE620000ABD50000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7ED900006B660000)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFD5CF9BB00000000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6C5B0000E7FE0000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7ED92FF700000000)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBD5CF9BB00000000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h75EC00002FE70000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBEBD0000A66A0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7DF600002F330000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[0]));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4B72000059AB0000)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2A002E005700AB00)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9F98000085DF0000)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h58F4000059E80000)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC3A80000D45C0000)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBA650000FB3A0000)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h27BF0000A1960000)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF5FC97F700000000)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE759D7FF00000000)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6D740000AEAE0000)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9EFFA99900000000)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h96A3157D00000000)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2E7B00003E420000)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5FF6000051790000)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDE0577F500000000)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBA5E0000AEFD0000)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE66BFDAF00000000)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB08F4F4F00000000)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDA680000A3AE0000)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE62E00007A7B0000)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h639D00000CEA0000)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEAA9796100000000)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h636E00009D9D0000)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6ADF0000DAC60000)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hADA6697700000000)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h1AFD00003FB40000)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6EC300006F5A0000)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h947900002F5C0000)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFAFBD00000000)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCE00AA007C00EF00)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8A9500008FAE0000)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h98A80000D87D0000)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4974000007ED0000)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDD4C000054630000)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h403E55DF00000000)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h96DBBB3500000000)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB5BCE9EF00000000)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4FA80000FE290000)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8580454585804040)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_34_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7040)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC805000040600000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40808000)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040000000)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001080)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4000080000001000)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h20400020)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008100)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(a[3]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0800400040000100)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004808)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[2]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3C00C00088888888)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080808)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_59_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_62_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_64_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6483000042920000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h184909C100000000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h24004400C9002200)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3244000008930000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h400040008400B800)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000080C0300010)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCA00620023008000)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0010000090250000)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800000024009000)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hA200270000000400)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6010009000808000)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00B2000008150000)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8000000010E0E000)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h800000003060C010)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0128000060100000)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h42005800A0004000)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000430044000000)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080004000)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4190000061410000)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0800040003000000)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4244000000220000)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2080000050005010)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0010000000)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000000A00)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB3560000E6980000)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7B9C0000F0E20000)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000800000)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2A00000040000200)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0020000010903000)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h05C0000012020000)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000500000004600)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4020C03000200000)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1200880000000000)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8200000021001400)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2000000029008000)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0100100080006800)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003730000)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000210000000000)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0001002000)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2800040080000800)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1020000025100000)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0800800081000000)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00100000480D0000)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2005000010180000)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h080004000000B800)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0400000009008800)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4200040000000D00)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000004000)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000C01060)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00020000001D0000)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  MUXF8 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h04B8000000810000)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h003E000028010000)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h15A0000008BA0000)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0510000000800000)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1400000000000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5500EA40)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h3088308888338800)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1B5C0000C0F00000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE3560000F4880000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_2_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B888888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0300B080)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h10000020)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE000402080F010F0)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20611F1F00000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000088888B88)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_44_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF8 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_60_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_75_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000600080008200)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2000200060000040)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4000830040000800)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000B00)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000003000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0400010002004000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000040001800)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0100100080004000)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0070000100)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000080)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000000)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8020200000604000)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000400028000000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2000010000008000)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0700100000000000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000802000105040)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80000A0021000000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000002000)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2800000004001000)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3808080800000C00)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000030080004000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000104000)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0200200081000000)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2000000024000100)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  MUXF7 \spo[20]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .O(\spo[20]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000080000200)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0400280000007000)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0040C04000000000)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_68_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8840000000250000)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1000420000000800)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4000100002000000)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0200080040000000)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000001200)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0211000041000000)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000000)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0090400000008000)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0800000040001600)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000002200)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0DF5000099600000)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h271C0000F0800000)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000000)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00040000000)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000400)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000000000)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000006008000)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010000000000000)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8030200000000000)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000010002000)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h40008C0020001000)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000100060002000)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0025000000400000)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4000100080000000)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0840000027100000)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000001000)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h100A000040010000)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0840000003100000)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC00000000C004300)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4D005000E8000200)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h02080000053A0000)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA68100002C160000)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0094000001800000)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h25100000400A0000)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8A002A0009002400)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h1200420088008600)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8812000041080000)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  MUXF8 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_51_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  MUXF8 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000280000000100)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA955000041880000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h012800006A180000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000080000C001400)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8200200023008A00)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h18004A0088002000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8880000012150000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6060E020200080A0)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_72_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_83_n_0 ),
        .I1(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_87_n_0 ),
        .I1(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[21]_INST_0_i_94_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_95_n_0 ),
        .I1(\spo[21]_INST_0_i_96_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_99_n_0 ),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hB3760000F2920000)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBB9C0000E0C60000)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  MUXF7 \spo[21]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_101_n_0 ),
        .I1(\spo[21]_INST_0_i_102_n_0 ),
        .O(\spo[21]_INST_0_i_53_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_103_n_0 ),
        .I1(\spo[21]_INST_0_i_104_n_0 ),
        .O(\spo[21]_INST_0_i_54_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h9641000094960000)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2225000030020000)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h50B0C05000000040)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  MUXF7 \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_106_n_0 ),
        .O(\spo[21]_INST_0_i_58_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_107_n_0 ),
        .I1(\spo[21]_INST_0_i_108_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20AA000001550000)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000220008000100)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000095080000)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8A0080002A001800)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1500100002000000)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5900000054210000)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088C08808)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h15A0000042150000)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8550000000120000)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h020082005C004800)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  MUXF8 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h006000000F700000)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2540000008820000)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6722000020020000)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4210000053100000)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4C10000051540000)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8850000020650000)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0115000000620000)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6829000050400000)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0168000015DB0000)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hED28000060080000)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8784000040520000)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4046000049340000)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h4100400022008E00)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8082000050C10000)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA9DF0000C40A0000)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h102A0000BD910000)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3C4000002A770000)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6BDB0000440A0000)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h740000004000A000)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF8 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h12900000154A0000)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h102A00009DF10000)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF44A0000625F0000)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h41300000B4440000)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA2050000A9100000)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0E200000ABD00000)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4A20000015520000)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h95620000C5150000)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4DD0000020C00000)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0200580008004000)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF8 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF8 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_59_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[27]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_66_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_69_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_72_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020800000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8050003000A08000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000180000000A00)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h80003C0000000000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008008400)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400000003000000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000240001000400)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097200000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000301000)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8000B80000004000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4002000085100000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA30018008C008200)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  MUXF7 \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h4021000012000000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400480)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_61_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8200000014150000)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  MUXF7 \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(\spo[22]_INST_0_i_81_n_0 ),
        .O(\spo[22]_INST_0_i_43_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0200020040005400)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000100)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h42002800A8000100)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1008000024110000)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h45200000A0400000)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000008000)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1008000006010000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8100600080004000)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0300000008008000)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8000000020000900)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000200004000300)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  MUXF7 \spo[22]_INST_0_i_55 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[22]_INST_0_i_55_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_56 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[22]_INST_0_i_56_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000040200080)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA000202060009040)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1800800088002200)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6000080094000200)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9E000100C0008000)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF010801040400000)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2000020040000000)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1000480088000800)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3000080000006000)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2A00880002004100)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0200040090000900)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4050002000000000)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1000402080202000)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00001000A0002800)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4800290000004000)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2100000040000000)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0800400009000000)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400840)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040008800)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h80C0004000000000)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0200000006002800)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6200240080008000)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000480008000300)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6020004080A00000)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2200100000000A00)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000000000)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0600520008002800)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6000000014000400)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1040000002050000)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[9]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA20200004A0D0000)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCADD000052120000)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0200220015007A00)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB6830000AC160000)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1094000001E00000)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hD0B0C0D000000060)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h2227000030020000)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h96D30000BCB60000)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4000240001004000)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h2D7A0000409A0000)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  MUXF8 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA2620000AB9D0000)) 
    \spo[23]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1D003600A8008600)) 
    \spo[23]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8816000041980000)) 
    \spo[23]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  MUXF8 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_62_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_67_n_0 ),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_69_n_0 ),
        .I1(\spo[23]_INST_0_i_70_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_71_n_0 ),
        .I1(\spo[23]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_75_n_0 ),
        .I1(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_79_n_0 ),
        .I1(\spo[23]_INST_0_i_80_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_81_n_0 ),
        .I1(\spo[23]_INST_0_i_82_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_88_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_89_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_91_n_0 ),
        .I1(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_95_n_0 ),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_97_n_0 ),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_99_n_0 ),
        .I1(\spo[23]_INST_0_i_100_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_101_n_0 ),
        .I1(\spo[23]_INST_0_i_102_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_103_n_0 ),
        .I1(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_105_n_0 ),
        .I1(\spo[23]_INST_0_i_106_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  MUXF7 \spo[23]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_107_n_0 ),
        .I1(\spo[23]_INST_0_i_108_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_109_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_111_n_0 ),
        .I1(\spo[23]_INST_0_i_112_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8CCC000043FB0000)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h060008001000E900)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h10B000009D280000)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA080008050A09080)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5506000032510000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h790000007C630000)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5655000030080000)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9FA000004A1D0000)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB0540000E9560000)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A200F500D800)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h01D70000286A0000)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h729A0000C8470000)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4B1D000050C40000)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h57EA0000286D0000)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBD650000DD6C0000)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h400200008D930000)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6722000020420000)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF8 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5211F33500000000)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h44100000D9540000)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA05600000ED90000)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4600EA00E700DA00)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8880000012550000)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h35A2000082820000)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h832A000002F30000)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h431D000000660000)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE869000070500000)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h436800001DFB0000)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF6570000D8840000)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC060A040F0104030)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h404F693D00000000)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h472C0000503B0000)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8482000054610000)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hABF10000510A0000)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h42B700000AF40000)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h150000002AFD0000)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6BF50000500A0000)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h70DB0000C1200000)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30920000855A0000)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h429100000AF40000)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h75C000000A270000)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC1300000B4C40000)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB6E9453100000000)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4EA00000ABF20000)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hE1DF00001D000000)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hD5A200006F5F0000)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6DF40000A0800000)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1269000057880000)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  MUXF8 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_38_n_0 ),
        .I1(\spo[24]_INST_0_i_39_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_42_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_43_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_44_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  MUXF8 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_51_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_56_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_59_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_60_n_0 ),
        .I1(\spo[24]_INST_0_i_61_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00AF00A0C0F0C000)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[28]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  MUXF7 \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_62_n_0 ),
        .I1(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_64_n_0 ),
        .I1(\spo[24]_INST_0_i_65_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  MUXF7 \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_66_n_0 ),
        .I1(\spo[24]_INST_0_i_67_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8380B3B383808080)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2000800006008000)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040108010)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[24]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[24]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000050004008000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000400003000000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0040000085100000)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000000000)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  MUXF7 \spo[24]_INST_0_i_38 
       (.I0(\spo[24]_INST_0_i_70_n_0 ),
        .I1(\spo[24]_INST_0_i_71_n_0 ),
        .O(\spo[24]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_39 
       (.I0(\spo[24]_INST_0_i_72_n_0 ),
        .I1(\spo[24]_INST_0_i_73_n_0 ),
        .O(\spo[24]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[24]_INST_0_i_40 
       (.I0(\spo[24]_INST_0_i_74_n_0 ),
        .I1(\spo[24]_INST_0_i_75_n_0 ),
        .O(\spo[24]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_41 
       (.I0(\spo[24]_INST_0_i_76_n_0 ),
        .I1(\spo[24]_INST_0_i_77_n_0 ),
        .O(\spo[24]_INST_0_i_41_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h80C0008000000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000440C)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA240804076D91040)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  MUXF7 \spo[24]_INST_0_i_45 
       (.I0(\spo[24]_INST_0_i_78_n_0 ),
        .I1(\spo[24]_INST_0_i_79_n_0 ),
        .O(\spo[24]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_46 
       (.I0(\spo[24]_INST_0_i_80_n_0 ),
        .I1(\spo[24]_INST_0_i_81_n_0 ),
        .O(\spo[24]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_47 
       (.I0(\spo[24]_INST_0_i_82_n_0 ),
        .I1(\spo[24]_INST_0_i_83_n_0 ),
        .O(\spo[24]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_48 
       (.I0(\spo[24]_INST_0_i_84_n_0 ),
        .I1(\spo[24]_INST_0_i_85_n_0 ),
        .O(\spo[24]_INST_0_i_48_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0025000000100000)) 
    \spo[24]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_49_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    \spo[24]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000400)) 
    \spo[24]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h20620000A9940000)) 
    \spo[24]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000802000000000)) 
    \spo[24]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_54 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .O(\spo[24]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1000020080002800)) 
    \spo[24]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0200100000000A00)) 
    \spo[24]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF088F08800330000)) 
    \spo[24]_INST_0_i_57 
       (.I0(\spo[27]_INST_0_i_44_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8F960000C8800000)) 
    \spo[24]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h37D000009CD10000)) 
    \spo[24]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_59_n_0 ));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0800010000000000)) 
    \spo[24]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1042000000010000)) 
    \spo[24]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000088400084C4)) 
    \spo[24]_INST_0_i_62 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0800000044001000)) 
    \spo[24]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h40209000A0000000)) 
    \spo[24]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4300800080000800)) 
    \spo[24]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000400002000000)) 
    \spo[24]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000400081000000)) 
    \spo[24]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[24]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[24]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4208000080050000)) 
    \spo[24]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4000000040000300)) 
    \spo[24]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0008000040050000)) 
    \spo[24]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1000110000000800)) 
    \spo[24]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8000040018008800)) 
    \spo[24]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000406000)) 
    \spo[24]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8800020028001800)) 
    \spo[24]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008000)) 
    \spo[24]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2219000043480000)) 
    \spo[24]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4800010080000000)) 
    \spo[24]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0500120080000000)) 
    \spo[24]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h600A000005150000)) 
    \spo[24]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4225000000480000)) 
    \spo[24]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3600000080610000)) 
    \spo[24]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00003C0080000000)) 
    \spo[24]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h400A0000815A0000)) 
    \spo[24]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF8 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_44_n_0 ),
        .I1(\spo[25]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_47_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  MUXF8 \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_48_n_0 ),
        .I1(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_51_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_55_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7950919129000000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  MUXF7 \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_58_n_0 ),
        .I1(\spo[25]_INST_0_i_59_n_0 ),
        .O(\spo[25]_INST_0_i_20_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_60_n_0 ),
        .I1(\spo[25]_INST_0_i_61_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_66_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h08080B0800000000)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  MUXF7 \spo[25]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_62_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[25]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[25]_INST_0_i_67_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_68_n_0 ),
        .I1(\spo[25]_INST_0_i_69_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_70_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[25]_INST_0_i_28_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(\spo[25]_INST_0_i_73_n_0 ),
        .O(\spo[25]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF7 \spo[25]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_74_n_0 ),
        .I1(\spo[25]_INST_0_i_75_n_0 ),
        .O(\spo[25]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[25]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_78_n_0 ),
        .I1(\spo[25]_INST_0_i_79_n_0 ),
        .O(\spo[25]_INST_0_i_32_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h04A1000080500000)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8400840070008000)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h15C0000040900000)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h010014000A002200)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  MUXF7 \spo[25]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_80_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_82_n_0 ),
        .I1(\spo[25]_INST_0_i_83_n_0 ),
        .O(\spo[25]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_84_n_0 ),
        .I1(\spo[25]_INST_0_i_85_n_0 ),
        .O(\spo[25]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_86_n_0 ),
        .I1(\spo[25]_INST_0_i_87_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8000030040000000)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400080043000800)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6200040012000500)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008400)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000400029000A00)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000880004008000)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA200040000000800)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  MUXF7 \spo[25]_INST_0_i_48 
       (.I0(\spo[25]_INST_0_i_89_n_0 ),
        .I1(\spo[25]_INST_0_i_90_n_0 ),
        .O(\spo[25]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_49 
       (.I0(\spo[25]_INST_0_i_91_n_0 ),
        .I1(\spo[25]_INST_0_i_92_n_0 ),
        .O(\spo[25]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4400440050F550A0)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .I2(\spo[29]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080109090)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000010042000000)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080004000)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[5]),
        .I1(\spo[25]_INST_0_i_88_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA01200005B100000)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h28490000522C0000)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h028000001DC20000)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000208050608040)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2502000010000000)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9800230080002C00)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8848000030270000)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB124000010710000)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0700380000008000)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2148000010A80000)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h002080C040B01010)) 
    \spo[25]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h80A0202040505090)) 
    \spo[25]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0C8300003C0C0000)) 
    \spo[25]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  MUXF8 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000660089004400)) 
    \spo[25]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hD190000009890000)) 
    \spo[25]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h50480000C2050000)) 
    \spo[25]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9A004A0084000200)) 
    \spo[25]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1A8500005A0A0000)) 
    \spo[25]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4400660089006400)) 
    \spo[25]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h63880000D0140000)) 
    \spo[25]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h88000400B8008400)) 
    \spo[25]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h488800004D420000)) 
    \spo[25]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE84500007DD00000)) 
    \spo[25]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_79_n_0 ));
  MUXF8 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h24AA000010A50000)) 
    \spo[25]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000400091001000)) 
    \spo[25]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h30004800C0000000)) 
    \spo[25]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2001000046180000)) 
    \spo[25]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h2000040094000A00)) 
    \spo[25]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0400400003008800)) 
    \spo[25]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000080350000)) 
    \spo[25]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h40002A000400F200)) 
    \spo[25]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[25]_INST_0_i_88 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[25]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4020000000501090)) 
    \spo[25]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_89_n_0 ));
  MUXF8 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000040A00040)) 
    \spo[25]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004000)) 
    \spo[25]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000000000)) 
    \spo[25]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[25]_INST_0_i_93 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[25]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_34_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_38_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_49_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h40D5408000000000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_52_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[26]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000800010000000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0421000000100000)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200020040000000)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1800000000000000)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001200)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00400040008F0080)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000C00000000000)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00200040)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006001800)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_70_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00108000)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000089000000)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[26]_INST_0_i_41 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_62_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(\spo[26]_INST_0_i_57_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h08080C0030000000)) 
    \spo[26]_INST_0_i_43 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[26]_INST_0_i_44 
       (.I0(\spo[26]_INST_0_i_58_n_0 ),
        .I1(\spo[29]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  MUXF7 \spo[26]_INST_0_i_45 
       (.I0(\spo[26]_INST_0_i_59_n_0 ),
        .I1(\spo[26]_INST_0_i_60_n_0 ),
        .O(\spo[26]_INST_0_i_45_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[26]_INST_0_i_46 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_61_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_62_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \spo[26]_INST_0_i_47 
       (.I0(\spo[29]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  MUXF7 \spo[26]_INST_0_i_48 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_49 
       (.I0(\spo[26]_INST_0_i_64_n_0 ),
        .I1(\spo[26]_INST_0_i_65_n_0 ),
        .O(\spo[26]_INST_0_i_49_n_0 ),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4100100024000000)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h00100080)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000820040000000)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBB560000C8800000)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h7F1C0000C0900000)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[4]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000004)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[26]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h88A500000DC80000)) 
    \spo[26]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_59_n_0 ));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6000400000000100)) 
    \spo[26]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[26]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012250000)) 
    \spo[26]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000B000C0000000)) 
    \spo[26]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[9]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_33_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_39_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_36_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[27]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_44_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  MUXF7 \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_45_n_0 ),
        .I1(\spo[27]_INST_0_i_46_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000220022001200)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA200040000000000)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2020A08000000000)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005C00000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2C00240001000400)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4200000012250000)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00900000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040005008000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000010)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000100)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h201800006F800000)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000000028000000)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2000A00004001000)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000030040000000)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008300)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[27]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800408)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002300)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h37160000E8880000)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h031C0000C0B00000)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0808080)) 
    \spo[27]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[27]_INST_0_i_46 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000000)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF8 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_42_n_0 ),
        .I1(\spo[28]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_45_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_46_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_47_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8380808080808080)) 
    \spo[28]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[28]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  MUXF7 \spo[28]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_48_n_0 ),
        .I1(\spo[28]_INST_0_i_49_n_0 ),
        .O(\spo[28]_INST_0_i_22_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40400D08)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000002040800040)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000400)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0100000000000200)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_31 
       (.I0(\spo[28]_INST_0_i_51_n_0 ),
        .I1(\spo[28]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_54_n_0 ),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4000020000000000)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_57_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_59_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_60_n_0 ),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h88CC880030BB3088)) 
    \spo[28]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_65_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8200100040008000)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  MUXF7 \spo[28]_INST_0_i_37 
       (.I0(\spo[28]_INST_0_i_62_n_0 ),
        .I1(\spo[28]_INST_0_i_63_n_0 ),
        .O(\spo[28]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[28]_INST_0_i_38 
       (.I0(\spo[28]_INST_0_i_64_n_0 ),
        .I1(\spo[28]_INST_0_i_65_n_0 ),
        .O(\spo[28]_INST_0_i_38_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h4400440050F550A0)) 
    \spo[28]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(\spo[29]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088000100)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000490040000000)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017200000)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \spo[28]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000300)) 
    \spo[28]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h210018008400A000)) 
    \spo[28]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[28]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[28]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h89BD0000EC000000)) 
    \spo[28]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0B360000E4900000)) 
    \spo[28]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_50 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[28]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048000800)) 
    \spo[28]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000101010)) 
    \spo[28]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000800048000000)) 
    \spo[28]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[28]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[28]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000030020000000)) 
    \spo[28]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h30333000C088C088)) 
    \spo[28]_INST_0_i_57 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000006000C010)) 
    \spo[28]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000000000)) 
    \spo[28]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000400000001000)) 
    \spo[28]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_61 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[28]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3000440040000000)) 
    \spo[28]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00088000000)) 
    \spo[28]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h02000C0000000000)) 
    \spo[28]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00008000B8000000)) 
    \spo[28]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040300000000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_34_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_35_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(\spo[29]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_39_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000080800000000)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF7 \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_42_n_0 ),
        .I1(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_45_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_46_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_49_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  MUXF7 \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_50_n_0 ),
        .I1(\spo[29]_INST_0_i_51_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_52_n_0 ),
        .I1(\spo[29]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_55_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_56_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h83800000)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_57_n_0 ),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8380808000000000)) 
    \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4454FFFF00100000)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_59_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  MUXF7 \spo[29]_INST_0_i_23 
       (.I0(\spo[29]_INST_0_i_60_n_0 ),
        .I1(\spo[29]_INST_0_i_61_n_0 ),
        .O(\spo[29]_INST_0_i_23_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h3088308800F300C0)) 
    \spo[29]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[29]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_30 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_31 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(a[3]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[29]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004044540)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_34 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020001000)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000401000)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000000000)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000800004001000)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC033C00030883088)) 
    \spo[29]_INST_0_i_42 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[29]_INST_0_i_43 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_64_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00CC000030BB3088)) 
    \spo[29]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_65_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000840000000800)) 
    \spo[29]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[29]_INST_0_i_47 
       (.I0(\spo[29]_INST_0_i_66_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_67_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2800200009000400)) 
    \spo[29]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000900)) 
    \spo[29]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[29]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55004D4D55004848)) 
    \spo[29]_INST_0_i_51 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_69_n_0 ),
        .O(\spo[29]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2000240021008800)) 
    \spo[29]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[29]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000000300)) 
    \spo[29]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h293E00007A900000)) 
    \spo[29]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[29]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[29]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[29]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[29]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[4]),
        .O(\spo[29]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB39C0000E0C00000)) 
    \spo[29]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB3760000F4980000)) 
    \spo[29]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[29]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_63 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[29]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[29]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \spo[29]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[29]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_68 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[29]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000FF0000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_70 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h08080F0000000000)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_32_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_43_n_0 ),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_46_n_0 ),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000010150000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2200000009002000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0300400080000000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0050001000000000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043000000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000090080000000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[1]),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C000AF00A0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_49_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008800080)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_61_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008044004)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_61_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008000)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4040104000002000)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[0]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8000630000000000)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000200080101040)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0048000002850000)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1248000017000000)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE100180086000000)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA856000010830000)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3000800000000000)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000100)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4800040030000800)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h70337000)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h897F0000CC480000)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h33FE0000C4E00000)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000001)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000022000000B000)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0200880001008400)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000200)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[9]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_26_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_30_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000C00FC000)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  MUXF7 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  MUXF7 \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[30]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_34_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0022000001510000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000840008000800)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  MUXF7 \spo[30]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_22_n_0 ),
        .S(a[0]));
  MUXF7 \spo[30]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[30]_INST_0_i_23_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8800000040000800)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h54040A00)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  MUXF7 \spo[30]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(\spo[30]_INST_0_i_46_n_0 ),
        .O(\spo[30]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[30]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(\spo[30]_INST_0_i_48_n_0 ),
        .O(\spo[30]_INST_0_i_27_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[30]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_62_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000040000010)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF00A00FC000C0)) 
    \spo[30]_INST_0_i_31 
       (.I0(\spo[29]_INST_0_i_62_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00000BB0088)) 
    \spo[30]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_49_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[30]_INST_0_i_33 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[30]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9000E000C0000800)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF0108010C0000000)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[30]_INST_0_i_38 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[30]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[30]_INST_0_i_40 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h15000000482D0000)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0040002000000000)) 
    \spo[30]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1520000000000000)) 
    \spo[30]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000400000000000)) 
    \spo[30]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA93E000070980000)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000040000A000B00)) 
    \spo[30]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060400010)) 
    \spo[30]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000002000)) 
    \spo[30]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  MUXF8 \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[31]),
        .S(a[9]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  MUXF7 \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_32_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080808)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000008000)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000300)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008004)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00030BB3088)) 
    \spo[31]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0080)) 
    \spo[31]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_67_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000000)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000400)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0100060000000000)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800030000000)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004300)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_46_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_49_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B080C000)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(\spo[14]_INST_0_i_40_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084FF8400)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_34_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_42_n_0 ),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1400000008010000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0540004080A88008)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_55_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_57_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010601000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000490000000000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000010020000000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h80A0800040054000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_57_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h38000000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002000000B000)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8100420084000000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080101040)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000940020000000)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_56_n_0 ),
        .I4(\spo[3]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8408844000000000)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2000820042000000)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000000005800000)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA800010000004000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h4D554800)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h031E0000C4C80000)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h03FE0000C4E00000)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h20002000303F0000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h41E4000020B10000)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9038000076C70000)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7A200000C0170000)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h86F5000038E80000)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h17EA0000686D0000)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h88D71F8F00000000)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h002020001080A030)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9FF500007AA40000)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0300C808)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h2600A7004E006600)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDF9A0000A5870000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h996ED94900000000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6600A7004E006600)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9AD9379900000000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6449000037900000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h92D8000039EC0000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h240002000B00C000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h96DB0000B6960000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h05B6290300000000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hD860000098D50000)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2D22D71900000000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h12C800002E670000)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8126000016190000)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F00004C220000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDBE900001D820000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAF730000F9640000)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h40FC00005B000000)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hA7B600000B170000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h14A200000D460000)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCB580000D0140000)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3C772F2300000000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4184000092C40000)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD7B2000070250000)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h07000000AE3A0000)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0800F40060000800)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDE8B5DDD00000000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4D00000012760000)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h735C0000E88A0000)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF3E4E13D00000000)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8000A4008900E200)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2F180000FFEF0000)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4451000081060000)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000506000)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h76F60000BAAF0000)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h401F5FEF00000000)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h19850000D1800000)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h94C3F1B100000000)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h15160000860E0000)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9CD9000072C20000)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h91200000A5390000)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h425D0000D6980000)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF5020000F2530000)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h893C000080BD0000)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h73C20000F8A30000)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5C04000038530000)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFE1100009F540000)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h761A0000F1100000)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC025BF6F00000000)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF6F80000C0D30000)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h22A30000BE380000)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB8FA0000F3DA0000)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h627F0000904A0000)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBFB40000831F0000)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0094000081E00000)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7DB00000400A0000)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h800A0000BDB80000)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h753A0000B8920000)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC8C1000013880000)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  MUXF8 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h820200002DBA0000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3FB0000090800000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h765F0000ACCA0000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h69D10000C00A0000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h04002A0000007400)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h029100000AD00000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA9D10000400A0000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h740A000040270000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h09B60000415F0000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h740A000040110000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF7 \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE9F70000DAA20000)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h37DC0000F4F60000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  MUXF7 \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_55 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000010000040)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFB40000F3DF0000)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0B0400001B0B0000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF0D040F000208040)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_61 
       (.I0(\spo[5]_INST_0_i_104_n_0 ),
        .I1(\spo[5]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h79AA0000055D0000)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0E00240008000900)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h098E000045930000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB2EA0000B1200000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h103B0000530C0000)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5DDC61A500000000)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5657000004000000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h158800005E170000)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9070000042D70000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h252900008F380000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h90D500002FEA0000)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9F00430020000200)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA8D7158700000000)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE93E00007A980000)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB75F0000DD180000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0830000020E50000)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5A0B000008820000)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE2500000539C0000)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000C4844C40)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB308000065590000)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h01350000006E0000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h68E9000050F00000)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0168000015BD0000)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h64E3000098800000)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB560000094430000)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h40460000CD3C0000)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h72590000920A0000)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h888200005C590000)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h41200000D4C40000)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBEA90D1300000000)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h06200000BBB00000)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7E15000008440000)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h905F591F00000000)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4950000020800000)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h2E0058000C00C000)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8AAB033500000000)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hE0D05030A000C020)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h112F0000218A0000)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_34_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF8 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_55_n_0 ),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_59_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00009020)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1C08000008030000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8200000081003400)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0B00480080000000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0100200000000200)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0080002000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4800F00000000000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h120D000004400000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0F4A000000000000)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00802010)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088B800B800)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_68_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000008004100C400)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h020000000B000C00)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9007000080E00000)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000008080103040)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000490002000000)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2000040005008800)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA100180086000200)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4800080000001000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4200DC0020004000)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0100000004000C00)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4700000080000000)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h49B00000F3490000)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000040007000000)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC24C000080280000)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0080802040007010)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h100000000D880000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE800030080004000)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55100010AAAA0000)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_59_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA4E1000014180000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF000000084000000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000030020002000)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2000CB0080000000)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000400)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2000C00000001000)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060000010)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000870000000000)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040400040)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2000320000000000)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF8 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_45_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_51_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_58_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_61_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(\spo[7]_INST_0_i_63_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h03000000C0000400)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0010204000800000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA000000040000800)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008000002450000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_64_n_0 ),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000240040001000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000002040009000)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800CC000000)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_68_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_68_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h200080000600A000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808080)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[4]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0100140000002000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2400010002000000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804000)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0020000010250000)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_73_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4020400000000000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400400000004300)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[7]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_74_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_57_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0200480012000000)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8200240000000800)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_77_n_0 ),
        .I1(\spo[7]_INST_0_i_78_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_79_n_0 ),
        .I1(\spo[7]_INST_0_i_80_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(\spo[7]_INST_0_i_82_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h600A000085580000)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060400040)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4000000080000000)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA100180086000000)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6401000010800000)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0060001000800080)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000600080000800)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2010008000000000)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2200000001002000)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0400300000004000)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000880040000100)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0010000000)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004008000)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000200)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0810000001400000)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2000040080000000)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0100300000000A00)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000020007004000)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300040)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000500)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8040008000000000)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h020041000A004000)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000080101000)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8500100080000000)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h04000300)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAC51000003080000)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h27360000E4510000)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_45_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hB2090000BD900000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h969D0000B26E0000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_59_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDB56C38100000000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7BEA00005D8B0000)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h2400020009004000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEA7A0000D08D0000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h09B30000204A0000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h4600E8001500A900)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF75D0000152A0000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB2AA0000F1740000)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hC1620000455D0000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5D4000005CE10000)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A3002E000A00)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h958A00003E9F0000)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC8004C00C300FC00)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h48CC00007C730000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4A780000B6810000)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h12BA000040470000)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEF6A9DCD00000000)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h416A000068190000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9E5600009AEB0000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h622A00009AD90000)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC77200009AB20000)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F5F00004D300000)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA92A0000D4550000)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA7AA00000F650000)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0A008A0086009600)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8990512500000000)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h13D60000BD750000)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA20A00006B3E0000)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6FD5555100000000)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h68590000E9F00000)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h90620000A0BD0000)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6900EA004C00E200)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_88_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9E97000002C60000)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4A5600004DBC0000)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h478A00006D8D0000)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCB0400003F330000)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h27EA351500000000)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAEB9251B00000000)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0600DE0002006800)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h69050000B5C60000)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h891A577B00000000)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6D500000A2A80000)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4C848CCC88800888)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_93_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8EA3035500000000)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h73080000D4CA0000)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0A0028005100EB00)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hED80000086750000)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00D4000019E00000)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h59DA00006B090000)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h82220000ADBC0000)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h10A20000FCF50000)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_93_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0500C5C50500C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000040080008000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000250080002000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071000700)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004300)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h44001200A0000000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0590000041450000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_70_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_57_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0810000041080000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000008000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000800)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5000000000004200)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000004000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008000000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000020000004000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000001000200000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000084000000A000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4000000002000000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0580008000000000)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h208080A000000000)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000008008C003400)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000800008000100)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h04001800)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4900040000000400)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2A29000004120000)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000400)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00000005400)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h105100000F000000)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0400300000000000)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80004008000)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000103090)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0100000005190000)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6100280000002000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000100006004A00)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000808090A00040)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h04008000A0002200)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000003000)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000040)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3000040020004800)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3000800000000000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0044408000000000)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_50_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h006060A0800080A0)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000001000)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0003000010040000)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030802000)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_50_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1400080000000000)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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

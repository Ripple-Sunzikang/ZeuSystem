// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan  4 00:09:09 2026
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
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
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
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
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
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
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
  wire \spo[18]_INST_0_i_94_n_0 ;
  wire \spo[18]_INST_0_i_95_n_0 ;
  wire \spo[18]_INST_0_i_96_n_0 ;
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
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_100_n_0 ;
  wire \spo[21]_INST_0_i_101_n_0 ;
  wire \spo[21]_INST_0_i_102_n_0 ;
  wire \spo[21]_INST_0_i_103_n_0 ;
  wire \spo[21]_INST_0_i_104_n_0 ;
  wire \spo[21]_INST_0_i_105_n_0 ;
  wire \spo[21]_INST_0_i_106_n_0 ;
  wire \spo[21]_INST_0_i_107_n_0 ;
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
  wire \spo[22]_INST_0_i_100_n_0 ;
  wire \spo[22]_INST_0_i_101_n_0 ;
  wire \spo[22]_INST_0_i_102_n_0 ;
  wire \spo[22]_INST_0_i_103_n_0 ;
  wire \spo[22]_INST_0_i_104_n_0 ;
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
  wire \spo[25]_INST_0_i_8_n_0 ;
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
  wire \spo[26]_INST_0_i_5_n_0 ;
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
  wire \spo[27]_INST_0_i_58_n_0 ;
  wire \spo[27]_INST_0_i_59_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_60_n_0 ;
  wire \spo[27]_INST_0_i_61_n_0 ;
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
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
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
  wire \spo[2]_INST_0_i_4_n_0 ;
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
  wire \spo[30]_INST_0_i_50_n_0 ;
  wire \spo[30]_INST_0_i_51_n_0 ;
  wire \spo[30]_INST_0_i_52_n_0 ;
  wire \spo[30]_INST_0_i_53_n_0 ;
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
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
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
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
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
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
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
  wire \spo[6]_INST_0_i_72_n_0 ;
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
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
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
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000060000000F)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555D000003C80000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048884CC4)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9FA4000086320000)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5D9600007DAF0000)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h3F0E000058F70000)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h753900008D2A0000)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hE6006000F9009200)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hDDF80000B89A0000)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD37A000072E50000)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEF7C0BBB00000000)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h87E67F9900000000)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h13B873C900000000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h48004E00BB001600)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF16E000071AB0000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE994000012BA0000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCABD00003F520000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD8BD00006FE20000)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFE2B000053F40000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBC4300008ABA0000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h37C2EF3D00000000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF2970000E7E40000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8BFED52B00000000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2BD80000F46F0000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h26310000A9660000)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDFAB0000D58E0000)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h977000007C0D0000)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h244BBBF500000000)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5677000026A00000)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028882AA2)) 
    \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF3B80000CFCB0000)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3CAA0000BE690000)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6AFC0000A42F0000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF184000092370000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBCD60000572A0000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF14E000078AF0000)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFA7D0000675A0000)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h98740000FD9A0000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFC4800008F7B0000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF36F00004FC00000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4FE30000D32E0000)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFC2EBD5900000000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3F120000E7ED0000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFD1A0000359B0000)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA7BEDBD500000000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7B6E0000853B0000)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFD480000EB950000)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h56E6BB5D00000000)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF0FD5DB300000000)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFF81F2700000000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h681B0000D4FC0000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h57980000BA8D0000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6DEE00008FD90000)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD4FD0000DDB80000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9F02000083310000)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE5E07FCF00000000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDD22673500000000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFD0B0000B1BA0000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h77900000D7B90000)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8CD30000AE920000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h83C600005CF40000)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9C5E0000B1AA0000)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hBB6E000043FB0000)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1182000078FD0000)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFCD8000075BC0000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0FFFFB8C00000)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h03FF00005A000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A00A022A)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6000060000000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000430004000000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800200000004000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000180020000200)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001800)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9000010000000400)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF300000880088)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0500C5C50500C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC0C0C0C0050A0000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_51_n_0 ),
        .I4(\spo[28]_INST_0_i_65_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0100000080000000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h33000000FCBB3088)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3075302080008000)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000080600010C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0800340080000000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h080010004000C000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000400080000300)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0010100080000000)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000009000)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4000300080000000)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4080100000000000)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0040900020200000)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0205000040180000)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000208000101000)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048250000)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0800810000000800)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1000240020000000)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804000)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4000090000000000)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4040100080002000)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8000030000000800)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0A08000800000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h547500004E400000)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000044884484)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000840)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1000200002004000)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C200)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000002001000)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(\spo[12]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A003800A000)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6800100000000400)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0800000010000000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC088C08833300030)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2400000000000800)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000300)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00004080)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000300)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000800)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0500E5E505004040)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h33FC0030C088C088)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000040007000000)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8300040000000000)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[12]_INST_0_i_47 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h526100005FC80000)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h10D000007FD00000)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h884200005DF00000)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h68000200A5007800)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5B840000552F0000)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00D070306060E060)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h209010D020204000)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h27026D3500000000)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8A00A20005000400)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h1260000048C10000)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8000CC0007007C00)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0180F99F00000000)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  MUXF8 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_84_n_0 ),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_91_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[13]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_94_n_0 ),
        .I1(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_102_n_0 ),
        .I1(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD807000003CE0000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE87B000083780000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3F50000002BC0000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBCC200004B350000)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h051B0000AF0A0000)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDB02258F00000000)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF4530000F1EE0000)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h02180000FD180000)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h567F00006B660000)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4C4CC84)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD2570000C7280000)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h72950000C2600000)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE8D80000C37C0000)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0000078510000)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA45200004AA50000)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9048000029940000)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h03500000B8230000)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0E00720060008E00)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h82480000CD420000)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEE0E00003AF10000)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF8 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1F12CBCB00000000)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA40C00001A730000)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0C5A00006AB50000)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hE57800003C7A0000)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3518000060CA0000)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE9D600005ADA0000)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9200FBB500000000)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7A4A0000F14E0000)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h821F0000B2500000)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4BC4033700000000)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF8 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB15600001E840000)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9520000008850000)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBDB273F300000000)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3B7D00006FA00000)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCC37000037300000)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6A00A800E5005000)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h059F0000D7800000)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4C00DA00E800A600)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hC47A00003E010000)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h502D0000BCC20000)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF8 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h43F00000B50B0000)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0BC40000DC2B0000)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h011A0000A4180000)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE0A000E040101050)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6F42000097510000)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC82A000000D50000)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6D06000056910000)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hC600AA002D005600)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h32A90000CAD00000)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6ED80000E0170000)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000CF00C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC003000B833B800)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20800000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A08000800000000)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_57_n_0 ),
        .I4(\spo[27]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h003A00002A070000)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CC44880)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0300808000000000)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0400200000000800)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000300)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000010000000000)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2900900042000000)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00000090)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080004000)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0042000008050000)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000012000000C000)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80400000)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400020021000000)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  MUXF8 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF8 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C02010)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008300)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000001200)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010004000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000600012000000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000600010000300)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0900200000004200)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100200004008000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0200000084002300)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000400004000100)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2080000010002090)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h2000080000001000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1000010080002000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000200)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000200)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0040048000000000)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2000020010000000)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8201000010600000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000300)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800820000001000)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_64_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8042000008050000)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40000080)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h091C000000200000)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000200)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200400000000000)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8000010080000200)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4000010024004000)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8000040000000800)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00400020)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4000800020000100)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030004800)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087000000)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000300044000000)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00100080)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000040003008000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4000400030008000)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8000040009002000)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8020000040001080)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000060080000900)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000001200)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040001000)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4200140000000800)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000400)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000280040000000)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA042000008050000)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010000000)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090002000)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF25F65D900000000)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h23FF0000A7A20000)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB62200007C5D0000)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hEA070000956A0000)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7BA4000055AF0000)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0FEE0000D3F70000)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h279A000034D10000)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEF126D3500000000)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h80B80000AD360000)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h936A000062C50000)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h897E0BBB00000000)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8786FF9F00000000)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF730973F00000000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE97F0000E7780000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8DDF00006FB80000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBEC60000DFB70000)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB5FB0000AF3A0000)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDB02A78F00000000)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE5B1F00000000)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBFF200006D450000)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h56605D5700000000)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004884484)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD5C20000AF7D0000)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h49CE0000E53D0000)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE8DC0000F37E0000)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF795B00000000)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA54200004AF70000)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h904800002D9E0000)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA7BA512700000000)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0EE5000079AE0000)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8FB30000740A0000)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFE2E00007AF10000)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  MUXF8 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F12EBEF00000000)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB42C00005AF30000)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0FCA0000EBFD0000)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDF6500003FE20000)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h35D80000AE470000)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFD9F00007FAA0000)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD0A1FBB500000000)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FB5000076AE0000)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA17F0000B5220000)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4FF40F7700000000)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB517000018E60000)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9520000008E70000)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBDB673F300000000)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1F7A0000BCDF0000)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEB7F0000576C0000)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6EA50000BD500000)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4BBF0000B7800000)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCECD0000DBA60000)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCBCE000072FF0000)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7A7D0000BCE60000)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDFFAB17B00000000)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hABDECD6F00000000)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h433AEF1900000000)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC401F9E500000000)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7A976F7D00000000)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE50000002FD50000)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7D12000057850000)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hDAB700007DA60000)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3A3F0000CDA00000)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEDE80000EB570000)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0300040008000000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_65_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A10000000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000100)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400030044004000)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0900040)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[28]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4540D5D545408080)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000080081005000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA000000041002400)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8CF58C00)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1000400020008200)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4000201020200000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1000420028000000)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000802010406000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB201000030600000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2800000010000700)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000C00000)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0800C00003008800)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC088C088F033F000)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8062000008450000)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0D32000000000000)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000012008200C000)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000000)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h83000C00)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000680000002900)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010002400)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1040001000000000)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h01F4000000030000)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0164000016000000)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h902A000015800000)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h801A0000A5420000)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000008200EA00)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8000800040002000)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4822000010310000)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2244000090010000)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5547000065340000)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C44C0C84)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000008300)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000200008002100)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8010004020002020)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001000E0)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4280000000050000)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1332000014220000)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h080000004F020000)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h001F000030400000)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h909100004A280000)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA000460089002400)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h480004000000C700)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h28005200A0004600)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0225000005300000)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000500)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0200000018310000)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0300000008000000)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2900940042000000)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0A002800B8002D00)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2800800040005000)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h80000000C9005200)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4000340040008800)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020000400)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE024000009510000)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2000600)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0400000061008000)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8000001000000000)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000400030008000)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h2042000008850000)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000400038000000)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hE000100000000000)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002F0020)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B080)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h02000000C0000000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2A000B002800A000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2100900040000000)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010000000)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5646797100000000)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4840444)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0080104000000000)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[28]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000380800000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0029000020700000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008C84840)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF8 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3088308833330000)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A000A0F0CF00C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(\spo[20]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_70_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1200000040090000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000800B0000000)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000083000C00E000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008000000)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4200010000000000)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0100080020000200)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hCCBB0088B800B800)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_95_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000001000C000200)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000008400)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1084000040830000)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8000000022001000)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042003000)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1800A00000000200)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hC000800003002000)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000090060004000)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h570E000066540000)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088404)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[1]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0100200000000000)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2100060000000000)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000040002000100)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2800000004440000)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8800000024000200)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8000000014410000)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0400080020002100)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4000044400080000)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0020400000000000)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000060)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000400080001000)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1000010004008000)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0080000010000040)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000420010000000)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C008800)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000420080001000)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000100)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0800000043006200)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8440000)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000300)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0800420010008000)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404004)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[1]),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0900080040000000)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8A00AB002800A000)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040000400)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4000000008000000)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000020020000100)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h2000020040000600)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0100000042000000)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000080060000800)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0400010000002800)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h2000000084000000)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA400070002000800)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h060001008C000400)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8004000043B30000)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4860000016090000)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB4A2000013960000)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h985B00001D620000)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC45300003C400000)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h006D00007A0C0000)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  MUXF8 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000C8370000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h600A000009100000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1220000000410000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h54C0000085200000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  MUXF7 \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_80_n_0 ),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_89_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_90_n_0 ),
        .I1(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_92_n_0 ),
        .I1(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_95_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_96_n_0 ),
        .I1(\spo[21]_INST_0_i_97_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_98_n_0 ),
        .I1(\spo[21]_INST_0_i_99_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8344000088B30000)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0010006000002020)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000040004000F000)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h50000000011F0000)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7853000006800000)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hC0003000A0000400)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8C00200002005000)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE080000001340000)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h012A000043710000)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0748000030000000)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1510000020980000)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000074C0000)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1C40000014A50000)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1A40000051350000)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h011400008A800000)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7800000002190000)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00B0601000200080)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_44_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h01182D0300000000)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  MUXF8 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h10A6000002010000)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1FAC000022980000)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8D34000000400000)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h78C4000003400000)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0DD3000008000000)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h40008000A100AC00)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6B002A0084008200)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h230090002E006600)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8BDA492900000000)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h69580000C06D0000)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000020008000400)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h40010000B2EA0000)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0295000000400000)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h500000002EAB0000)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h20200000529D0000)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h221D000001860000)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4C00400034000300)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00E9008400)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h85000400A8002A00)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h02780000C8010000)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF8 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h50A200002E150000)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC85A000048410000)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0C2C0000A11C0000)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h528C00005A910000)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h15A4810100000000)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0247000068880000)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h504B0000A1000000)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2500040080000A00)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h413D000080000000)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1822000000550000)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2800000021000000)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0601000000180000)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00800000C58A0000)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h200F000000100000)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000200001000000)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF8 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF8 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00220000081F0000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000084CCC880)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  MUXF7 \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[22]_INST_0_i_66_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[22]_INST_0_i_72_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8B880000)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  MUXF7 \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_76_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_79_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_81_n_0 ),
        .I1(\spo[22]_INST_0_i_82_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0400100008000A00)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000000000)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000020040001000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0082000041140000)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  MUXF7 \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_91_n_0 ),
        .I1(\spo[22]_INST_0_i_92_n_0 ),
        .O(\spo[22]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_95_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(\spo[22]_INST_0_i_98_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_99_n_0 ),
        .I1(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h020000004D100000)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA100040020000000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1580000038420000)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4000000030000800)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  MUXF7 \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[22]_INST_0_i_102_n_0 ),
        .O(\spo[22]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_54 
       (.I0(\spo[22]_INST_0_i_103_n_0 ),
        .I1(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[22]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h48D8000001000000)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000040088000000)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00001000C0000800)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0800010040000000)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2400800000000800)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000300A0000000)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0C40000001320000)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0090109000000000)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2130000042000000)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010002000)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0400000003008000)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0800000090004800)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000600002000A00)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0100800004004000)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h04005A000A000000)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF8 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000002010904000)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h400004000200A800)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2000000030002000)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000008010000060)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C00A000)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2A05000040080000)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC000380000000000)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h01510000802A0000)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004005000)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040801000)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA000000006005000)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3F10000000000000)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8000440090004000)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8000200010000000)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8800040009000400)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000200004000000)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC200000000001000)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h009030C000000020)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4211000010000000)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0104000034440000)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9000010000008000)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h1000810000000800)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000010088000000)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000800)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0200400001008000)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7800010008008000)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0C00100040008000)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4200000010004000)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0A00020006001000)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h80003C0080000000)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE8D00000C3780000)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h060025000C000400)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB04200003B750000)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4AE2000096190000)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3634000092970000)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h99660000C9330000)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD83A000007720000)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h286900007A3C0000)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h744E0000413F0000)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h02180000BF000000)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  MUXF8 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000004001A00CA00)) 
    \spo[23]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8B56A58500000000)) 
    \spo[23]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  MUXF8 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_60_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_66_n_0 ),
        .I1(\spo[23]_INST_0_i_67_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_74_n_0 ),
        .I1(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_88_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_92_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_97_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_100_n_0 ),
        .I1(\spo[23]_INST_0_i_101_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_102_n_0 ),
        .I1(\spo[23]_INST_0_i_103_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_104_n_0 ),
        .I1(\spo[23]_INST_0_i_105_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_106_n_0 ),
        .I1(\spo[23]_INST_0_i_107_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  MUXF7 \spo[23]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_108_n_0 ),
        .I1(\spo[23]_INST_0_i_109_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_110_n_0 ),
        .I1(\spo[23]_INST_0_i_111_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7593000009600000)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCA2100007D040000)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h90C3000027140000)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE1A0013500000000)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h025E0000C53A0000)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h02790000D0600000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h010054000A00E400)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF201072B00000000)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5B040000C5AD0000)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h37620000C55F0000)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h011400008EA00000)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6D00000082350000)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD4E00000AD380000)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1362C9C700000000)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCA37000017980000)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F18870F00000000)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h085200000E850000)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h051A2D0300000000)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF8 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB4B6000092030000)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000048C8480)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8BD7000006400000)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h78250000A3200000)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0DD300002E000000)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h40008020B010A0D0)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4C38000036210000)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2D28000010D20000)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC960331900000000)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0E0066009800C900)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h003A0000241D0000)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h50BB0000A1EA0000)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3295000042400000)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD12E0000A0AF0000)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000080D0B06050)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h025D000001A60000)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h25900000AF850000)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F1863A700000000)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h905D0000AAA20000)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4F2C00007A910000)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5B02E9ED00000000)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC58E000054B30000)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h32C5000005F80000)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC00007E910000)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h278845C500000000)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC5B300004FCA0000)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hDC4B0000A9460000)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h68480000735A0000)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC13D0000B1400000)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h34D185A700000000)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BBF088)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[24]_INST_0_i_42_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  MUXF7 \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h00801020)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_51_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[24]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_56_n_0 ),
        .I1(\spo[24]_INST_0_i_57_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_58_n_0 ),
        .I1(\spo[24]_INST_0_i_59_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[24]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_62_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_63_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  MUXF7 \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_65_n_0 ),
        .I1(\spo[24]_INST_0_i_66_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  MUXF7 \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_67_n_0 ),
        .I1(\spo[24]_INST_0_i_68_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  MUXF7 \spo[24]_INST_0_i_30 
       (.I0(\spo[24]_INST_0_i_69_n_0 ),
        .I1(\spo[24]_INST_0_i_70_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8088800030333000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_51_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[24]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_71_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  MUXF7 \spo[24]_INST_0_i_34 
       (.I0(\spo[24]_INST_0_i_72_n_0 ),
        .I1(\spo[24]_INST_0_i_73_n_0 ),
        .O(\spo[24]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_35 
       (.I0(\spo[24]_INST_0_i_74_n_0 ),
        .I1(\spo[24]_INST_0_i_75_n_0 ),
        .O(\spo[24]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_36 
       (.I0(\spo[24]_INST_0_i_76_n_0 ),
        .I1(\spo[24]_INST_0_i_77_n_0 ),
        .O(\spo[24]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_37 
       (.I0(\spo[24]_INST_0_i_78_n_0 ),
        .I1(\spo[24]_INST_0_i_79_n_0 ),
        .O(\spo[24]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_38 
       (.I0(\spo[24]_INST_0_i_80_n_0 ),
        .I1(\spo[24]_INST_0_i_81_n_0 ),
        .O(\spo[24]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8000000000004200)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF7 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8E00A8002A008900)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000003000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0200800001000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000150000)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h813400001C010000)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h004500408A008000)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000400030000000)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0800200082000400)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0800100060000000)) 
    \spo[24]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C00484)) 
    \spo[24]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000022000D001000)) 
    \spo[24]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[24]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4040004020000020)) 
    \spo[24]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C001200)) 
    \spo[24]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4800000030004A00)) 
    \spo[24]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h180042002400E200)) 
    \spo[24]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9110000022600000)) 
    \spo[24]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2000008040406000)) 
    \spo[24]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8200000028008600)) 
    \spo[24]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0C00480001009200)) 
    \spo[24]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3800040000000800)) 
    \spo[24]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9000240000000000)) 
    \spo[24]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000400001000200)) 
    \spo[24]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5500652500000000)) 
    \spo[24]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[24]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080844484)) 
    \spo[24]_INST_0_i_64 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \spo[24]_INST_0_i_65 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2000100000000800)) 
    \spo[24]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000800018000400)) 
    \spo[24]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6000804020000000)) 
    \spo[24]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2000400052000000)) 
    \spo[24]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_69_n_0 ));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000060090000400)) 
    \spo[24]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[24]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040008000)) 
    \spo[24]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC000080002002800)) 
    \spo[24]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0004400400000000)) 
    \spo[24]_INST_0_i_74 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8180000010400000)) 
    \spo[24]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0400120002000000)) 
    \spo[24]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0100240000004000)) 
    \spo[24]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h001F000002200000)) 
    \spo[24]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h25800000400A0000)) 
    \spo[24]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h800002005000A600)) 
    \spo[24]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4800000003008400)) 
    \spo[24]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF8 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_43_n_0 ),
        .I1(\spo[25]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  MUXF8 \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_50_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_53_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  MUXF8 \spo[25]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_62_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2200C800A0000700)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h08002C0022009400)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h080028002500C200)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6000000080005800)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8400400008003800)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004005000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1010000001420000)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h90600000909D0000)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4A05000050080000)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004000500)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2200000001000200)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000010048004E00)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C14000010150000)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB22DC36100000000)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1004000001080000)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9411000010860000)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  MUXF7 \spo[25]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[25]_INST_0_i_67_n_0 ),
        .O(\spo[25]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_68_n_0 ),
        .I1(\spo[25]_INST_0_i_69_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_41 
       (.I0(\spo[25]_INST_0_i_70_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[25]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_42 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(\spo[25]_INST_0_i_73_n_0 ),
        .O(\spo[25]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000100040)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2000800000000000)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000100)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000A40018004500)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0840440C00088000)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h839041A100000000)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h800040000C001600)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  MUXF7 \spo[25]_INST_0_i_50 
       (.I0(\spo[25]_INST_0_i_74_n_0 ),
        .I1(\spo[25]_INST_0_i_75_n_0 ),
        .O(\spo[25]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_51 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[25]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_78_n_0 ),
        .I1(\spo[25]_INST_0_i_79_n_0 ),
        .O(\spo[25]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_53 
       (.I0(\spo[25]_INST_0_i_80_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[25]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0CFA0C0C000C000)) 
    \spo[25]_INST_0_i_54 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_82_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00004000000)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000004200)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021F10000)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088844880)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3000C00088888888)) 
    \spo[25]_INST_0_i_59 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10A0000010410000)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1000000041160000)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  MUXF7 \spo[25]_INST_0_i_62 
       (.I0(\spo[25]_INST_0_i_83_n_0 ),
        .I1(\spo[25]_INST_0_i_84_n_0 ),
        .O(\spo[25]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_63 
       (.I0(\spo[25]_INST_0_i_85_n_0 ),
        .I1(\spo[25]_INST_0_i_86_n_0 ),
        .O(\spo[25]_INST_0_i_63_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0100800000000200)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC000804800000000)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h28C0000005100000)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00020000B5000000)) 
    \spo[25]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h010A000040100000)) 
    \spo[25]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0800480024003400)) 
    \spo[25]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_45_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD528000022C00000)) 
    \spo[25]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hC03D00002B400000)) 
    \spo[25]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h02BC0000D4030000)) 
    \spo[25]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h03D00000B40B0000)) 
    \spo[25]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0230000083420000)) 
    \spo[25]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h220032000000C000)) 
    \spo[25]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1410000002830000)) 
    \spo[25]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h84001A0028006000)) 
    \spo[25]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h020048004C002500)) 
    \spo[25]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE14C00002C7A0000)) 
    \spo[25]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3518000040C20000)) 
    \spo[25]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC050501080C04020)) 
    \spo[25]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[25]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2D020000403D0000)) 
    \spo[25]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h34000B00C0002400)) 
    \spo[25]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD003000001C20000)) 
    \spo[25]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4800440003001800)) 
    \spo[25]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_44_n_0 ),
        .I1(\spo[27]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  MUXF7 \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  MUXF7 \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_37_n_0 ),
        .I1(\spo[26]_INST_0_i_38_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(\spo[26]_INST_0_i_40_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h38000C00)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  MUXF7 \spo[26]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_42_n_0 ),
        .O(\spo[26]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[26]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000010080000000)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  MUXF7 \spo[26]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_43_n_0 ),
        .I1(\spo[26]_INST_0_i_44_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021000000)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA002B002800A000)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000100040000000)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000B000)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008000100)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8000A00014004100)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_47_n_0 ),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_48_n_0 ),
        .I1(\spo[26]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_40_n_0 ),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[26]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_53_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0800400000000000)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000000)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047800000)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000800001000200)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5564000002030000)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C4C4404)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hD4840000)) 
    \spo[26]_INST_0_i_43 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEE554400FA005000)) 
    \spo[26]_INST_0_i_44 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0AFC0A0C0)) 
    \spo[26]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_43_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0800A000DB001600)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000010040000600)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000400)) 
    \spo[26]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800060000800)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000800005001200)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0400000024000100)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007008000)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88FF880030003000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_25_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000800)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_42_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_44_n_0 ),
        .I1(\spo[27]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_47_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_49_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  MUXF7 \spo[27]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[27]_INST_0_i_51_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_52_n_0 ),
        .I1(\spo[27]_INST_0_i_53_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  MUXF8 \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_54_n_0 ),
        .I1(\spo[27]_INST_0_i_55_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h554400006B030000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C040004)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0598000000000000)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001200)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000003400)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047900000)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000400B0000000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8800804000000000)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00009020)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[27]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0A008A002800A100)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA100040040000000)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[27]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001200)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000035000000)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60800000)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0088000005100000)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8800010080000000)) 
    \spo[27]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0800200008000100)) 
    \spo[27]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h81080000B4440000)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000002400)) 
    \spo[27]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000040007000000)) 
    \spo[27]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C0C0C0C0)) 
    \spo[27]_INST_0_i_50 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[27]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003008800)) 
    \spo[27]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0800300020000000)) 
    \spo[27]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_64_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021000800)) 
    \spo[27]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_53_n_0 ));
  MUXF7 \spo[27]_INST_0_i_54 
       (.I0(\spo[27]_INST_0_i_58_n_0 ),
        .I1(\spo[27]_INST_0_i_59_n_0 ),
        .O(\spo[27]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_55 
       (.I0(\spo[27]_INST_0_i_60_n_0 ),
        .I1(\spo[27]_INST_0_i_61_n_0 ),
        .O(\spo[27]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[27]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[27]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000010040004600)) 
    \spo[27]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000800010008600)) 
    \spo[27]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0600040000000100)) 
    \spo[27]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002000)) 
    \spo[27]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800080030030000)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[28]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_34_n_0 ),
        .I1(\spo[28]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[28]_INST_0_i_39_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_42_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_43_n_0 ),
        .I1(\spo[28]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_46_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_47_n_0 ),
        .I1(\spo[28]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_50_n_0 ),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5655000041C00000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804484)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h100C000001080000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  MUXF7 \spo[28]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_52_n_0 ),
        .I1(\spo[28]_INST_0_i_53_n_0 ),
        .O(\spo[28]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_54_n_0 ),
        .I1(\spo[28]_INST_0_i_55_n_0 ),
        .O(\spo[28]_INST_0_i_24_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0800100008002000)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000020000600)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  MUXF7 \spo[28]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_56_n_0 ),
        .I1(\spo[28]_INST_0_i_57_n_0 ),
        .O(\spo[28]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_33 
       (.I0(\spo[28]_INST_0_i_58_n_0 ),
        .I1(\spo[28]_INST_0_i_59_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_60_n_0 ),
        .I1(\spo[28]_INST_0_i_61_n_0 ),
        .O(\spo[28]_INST_0_i_34_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  MUXF7 \spo[28]_INST_0_i_37 
       (.I0(\spo[28]_INST_0_i_62_n_0 ),
        .I1(\spo[28]_INST_0_i_63_n_0 ),
        .O(\spo[28]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF000F80800000000)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_64_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0B083F330B080C00)) 
    \spo[28]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030008100)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_65_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0810000005420000)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4000004000000020)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8000140000000000)) 
    \spo[28]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_44 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .O(\spo[28]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[28]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[28]_INST_0_i_46 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .O(\spo[28]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[28]_INST_0_i_47 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .O(\spo[28]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h14004C0000000400)) 
    \spo[28]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2280000045100000)) 
    \spo[28]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_49_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0005000048620000)) 
    \spo[28]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_51 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[28]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0A00800000000000)) 
    \spo[28]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9400020000000000)) 
    \spo[28]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9000C10002000400)) 
    \spo[28]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004003000)) 
    \spo[28]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8040004000000000)) 
    \spo[28]_INST_0_i_56 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000E40010000000)) 
    \spo[28]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC400000038008400)) 
    \spo[28]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2040200000000000)) 
    \spo[28]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[28]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A28A200000000)) 
    \spo[28]_INST_0_i_61 
       (.I0(\spo[28]_INST_0_i_51_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0040804000000000)) 
    \spo[28]_INST_0_i_62 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0118000000600000)) 
    \spo[28]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[28]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_66 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[28]_INST_0_i_66_n_0 ));
  MUXF8 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0504000400000000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_33_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8085404)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_36_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h40454040E0404040)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hC0E20000)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4455440050AA5000)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000100)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000040005000200)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000E00000000000)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000000020450000)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h080080004B001200)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0005000068E00000)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_66_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400C80044008B00)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2900040040000000)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000060010008000)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h20004000)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B8888880C00)) 
    \spo[29]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC118000008450000)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B400)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0004040800000000)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[29]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5677000047E20000)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4C44C84)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000008040001000)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000003000)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8400010000002400)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000800)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4000104000000000)) 
    \spo[29]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_44 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000808)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1011100020002000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4002100)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4A4054040A000A00)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0008080808)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB00000000800A000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000800042002400)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000060020004300)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A008B00AA00A800)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6100900040008400)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC008C008500D0008)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004008000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h258C000010440000)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7008000001200000)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000AFC0A0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000700)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6000004000000000)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800100000004000)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h575D000023080000)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000008202A22A)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000440088000300)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF0870000C30C0000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1600040004004C00)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1000800006006000)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[7]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_45_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  MUXF7 \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(\spo[30]_INST_0_i_46_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40454040E0404040)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_51_n_0 ),
        .I1(\spo[30]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0300000040000000)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002004000)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00500000E04F4040)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0500040000000200)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4000104000200000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[30]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6400400004000100)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00002000DB001600)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h53580000081A0000)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000000100)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h100004000000A000)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[30]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000400002000A00)) 
    \spo[30]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[30]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_66_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h420000001C008100)) 
    \spo[30]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000800)) 
    \spo[30]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_44 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0800084000000000)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_65_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0CFA0C0)) 
    \spo[30]_INST_0_i_46 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0400020020000000)) 
    \spo[30]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0100000020000800)) 
    \spo[30]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005008400)) 
    \spo[30]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0800300000000000)) 
    \spo[30]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8400050000002000)) 
    \spo[30]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000400002000000)) 
    \spo[30]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000000B080)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_32_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  MUXF7 \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(\spo[31]_INST_0_i_37_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ),
        .S(a[9]));
  MUXF7 \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_38_n_0 ),
        .I1(\spo[31]_INST_0_i_39_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0200000000001000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8400010000002000)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4080104000000000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[31]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8100040000000000)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2100940040000000)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[31]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4000000018008100)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_43_n_0 ),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[31]_INST_0_i_37 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_44_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F0DDF088)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[31]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_46_n_0 ),
        .I1(\spo[31]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000003400)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000480)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80080000)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0400000020000100)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h02000000C2000000)) 
    \spo[31]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h100002000000C000)) 
    \spo[31]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h40454040E0404040)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5008000800000000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_44_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h575D000029080000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20001040)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000100)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100880000000000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000B833B800)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_95_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000038080C000000)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004800)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000200040000400)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001008A00)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000012000A000800)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000002400)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000208020)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0A000B00AA00A000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2100900040008000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00C0104000000080)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1600000000010000)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h010C000010440000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0200400030000100)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7008000001000000)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000800)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000800004000000)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000800)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1000040000000000)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000009000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F002000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F1E0000A0370000)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7D80000075650000)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h71E00000B50F0000)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h15720000F8D20000)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB42A000053500000)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h786C919900000000)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h58CB690F00000000)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h107D000082CA0000)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7D5A00005ED30000)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hE1160000363C0000)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h69600000E8590000)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hDA7F000012000000)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07580000FC310000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h178600007C870000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFFD4300000000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h433D0000B4CA0000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF500ED0020000600)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA4FD0000D8700000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h03AC00000E110000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFD020000E7A70000)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5546000064D00000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088C4CC04)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2520000038D70000)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB26A1D1700000000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h036C000028730000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5F8700001F2E0000)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h50B0A0508000C080)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h63D20000B1610000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h584300002E580000)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF01080D000806000)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h68000A00D700C500)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00F90000850E0000)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE0ED000034340000)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4AD10000A50C0000)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF2A50000904A0000)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1A87C38500000000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hC09F000065200000)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00A0202060509050)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h20D00000F4990000)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h950C000027A10000)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h78C1498500000000)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD25D00003AA00000)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h48A80000E1780000)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6A0D0000E7180000)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4200CD0084002C00)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7A280000A6DF0000)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5A5800008ACB0000)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h915A00005AFB0000)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD221078F00000000)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB03020500020C080)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3BC1000085BE0000)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFD2433D00000000)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBC4A00000FF40000)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF43B000023D40000)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD4AA0000EA130000)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2BFE00000E1A0000)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA37500006B220000)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h37EF0000D52A0000)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h92F90000A92E0000)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3C92000058590000)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8C520000342F0000)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h900700001A480000)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE21E0000C5300000)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h875000002C070000)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h005500006A980000)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF00C0000027F0000)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h18C000002CA50000)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h98A80000417D0000)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h853400008EB00000)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hED10000082250000)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h72C185AD00000000)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hDEB9936300000000)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h700E00006D5C0000)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h18E60000007F0000)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  MUXF8 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_104_n_0 ),
        .I1(\spo[5]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_106_n_0 ),
        .I1(\spo[5]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(\spo[5]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(\spo[5]_INST_0_i_111_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8B8000007420000)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h106100007A080000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3010209040200040)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9406000083920000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00120000DA6F0000)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8344000008770000)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD8020000A13F0000)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h020000006F00D000)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5E4A777700000000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA0A82A2)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_112_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80840000C3B30000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4A7000001E490000)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB100000042780000)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h706F000000D00000)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0200000071FF0000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E00002D1E0000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA080A08050106050)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h02020000D9F50000)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h83330000C48C0000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h12780000D8210000)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h50A200002E950000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h925A00005A030000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0AD50000018C0000)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h505900002CE00000)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h35A00000A5270000)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9253000058E00000)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h52A50B6300000000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h43B30000844C0000)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h037F0000824A0000)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9A2A0000C05D0000)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h106E000048370000)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h01CE000024DB0000)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h74B600009A050000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h97AC00002ABC0000)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA2D100003C400000)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7A86000008550000)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2DD3000028000000)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h60000000A5F70000)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4868000034710000)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h290020000400C600)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8392410900000000)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0C00460090008900)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h29510000A5CC0000)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7F02000032270000)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h20B030D000400000)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h50052FAB00000000)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7853000006C00000)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCB3C000006240000)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h71C300002D200000)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hE3A045B500000000)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h040007004000C000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0D0A080)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000200024002000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000020084002100)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000030088880000)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h054000000A820000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0542000000000000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000220042004400)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8510000000000000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0A82000000170000)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000002000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000220054002A00)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000800004003000)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4010004000208020)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004010)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h004020A030500010)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7011000000C00000)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000002001200C000)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008300)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1200000020002000)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE000004080000000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(\spo[6]_INST_0_i_69_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_71_n_0 ),
        .I1(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000800006000000)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1600040004000400)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000020021000000)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000031005200)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3100120000002200)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA800080041004400)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090750000)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[6]_INST_0_i_61 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2151000004C40000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010570000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1800000080008000)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0808080830030000)) 
    \spo[6]_INST_0_i_65 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2000810000000800)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_90_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0010D06000002020)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_90_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1060000000130000)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2060008000000000)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5404000000000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000048000000000)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8000220054000000)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hE800100000004000)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000002000400)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000800)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000240000000100)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000800081000400)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000840001002000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040003020)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040801080200000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000420090000800)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4AE0404000050000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200040090000000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C0400080002080)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0400820000000000)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0400120020000000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8400000000000000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_67_n_0 ),
        .I1(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_73_n_0 ),
        .I1(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10000020)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA100120048000000)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40000D00)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400880000000000)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0400010000008000)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5400100010771000)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_72_n_0 ),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_51_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0800100020004200)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4200040008001000)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000200006000000)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6000000002050000)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0300040004006400)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  MUXF7 \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_77_n_0 ),
        .I1(\spo[7]_INST_0_i_78_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2000000001000000)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8000180000000000)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8580CFC58580CAC0)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000100060000400)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2040108000200000)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2580000000480000)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_42_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9600060004000400)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h08008000C9001200)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000000000)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000800008001000)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080008000)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000100042000200)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0100080000000000)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0400280002000000)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8000002000104000)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000004200)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000002600)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h804010C000002020)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000003000)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000F000)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h05000000C00A0000)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000400)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0800200001001800)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3000040000008000)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h04004000A0000300)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h871F0000E6800000)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8BB873CB00000000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF61100004A200000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE994000010380000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBC0700008ABE0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h37C0673D00000000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0970000E7E40000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB2A80000F1560000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA8FF0000CA000000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F7800007C010000)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB4020000FFB50000)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h553200005A0A0000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C44444C4)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[1]),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h73B8000004CB0000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3A400000A2B50000)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4AFC0000B4070000)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF81F052F00000000)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBD00520084000800)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF142000070A10000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4A5B00007C620000)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9E7D00001A020000)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7C4800008B730000)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE0002C003700F000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4D510000E22E0000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h68002E0095005800)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h30F60000DAA90000)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBD120000259B0000)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h853B00001DA00000)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6B260000853B0000)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAD400000CA950000)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h56A23B5500000000)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF0017BD100000000)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCD7F0000C6820000)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4A1B0000D6FC0000)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h17A000001AF10000)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4D2E00000FD90000)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9E5F00007A000000)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD2F200004A210000)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h88C8000077320000)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD5226F3D00000000)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBFD10000052A0000)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1790000085390000)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1CD30000B8920000)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB03700000AD00000)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9500B000CE000A00)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_84_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h1B2E000041FB0000)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h218200007FF10000)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFD8000006A750000)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h1FB0000080520000)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h735D0000902A0000)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h3DB2000060C70000)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h78220000549B0000)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h12580000ED820000)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF52800007C930000)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC15200007AA40000)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEF02000074AB0000)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h083808080B080808)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_39_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00200020101080B0)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00202040)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h30333000F088F088)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000010042000000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000404020)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8080800800000000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C008B00)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000400006003200)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800880088)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_71_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4000800001004000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8000000090000000)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400800000000100)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0200100000000000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4300400000000000)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000004044540)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0C0C540408080A00)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_51_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0010800000000000)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0700800000000000)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000000200C000)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0050100000002000)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000600)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1000000008000000)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050001000)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h00002030)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00200000004F0000)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h020001000C000E00)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2000200041000400)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2200000000001000)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000140020000A00)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000010000)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h10A200000C110000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h025A000048010000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000021140000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200520004000000)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000100)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034000000)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000001000)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010E010)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_66_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000080003000000)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0534000082100000)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF080000000210000)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0090601000002000)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0205000000100000)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002008000)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005300000)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000080084000000)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC010001000000000)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000005006800A000)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA000020003004000)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[6]));
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

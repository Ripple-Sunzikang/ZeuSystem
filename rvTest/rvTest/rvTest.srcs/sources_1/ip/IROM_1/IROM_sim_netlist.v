// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Jan  3 21:44:39 2026
// Host        : Cookie running 64-bit Linux Mint 22.2
// Command     : write_verilog -force -mode funcsim
//               /home/vessel/SEU-RISCV-CPU/rvTest/rvTest.srcs/sources_1/ip/IROM_1/IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module IROM
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
  IROM_dist_mem_gen_v8_0_12 U0
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
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module IROM_dist_mem_gen_v8_0_12
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
  wire [31:1]\^spo ;

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
  assign spo[31:1] = \^spo [31:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  IROM_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module IROM_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [30:0]spo;

  IROM_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module IROM_rom
   (spo,
    a);
  output [30:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
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
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
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
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
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
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
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
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
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
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
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
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
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
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
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
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
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
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
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
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
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
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
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
  wire \spo[29]_INST_0_i_3_n_0 ;
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
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
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
  wire \spo[5]_INST_0_i_8_n_0 ;
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
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
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
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
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
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hFF00BFBFFF008080)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hF0FFF7FFF0008000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_100 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFA000A0C0C0C0C0)) 
    \spo[10]_INST_0_i_101 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FB0B0B08F808)) 
    \spo[10]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_103 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF000BB33F0008800)) 
    \spo[10]_INST_0_i_104 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_105 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_106 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_107 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_108 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hB888F3F3B888C0C0)) 
    \spo[10]_INST_0_i_109 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[2]));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0FF55CFC0AA00)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3B38C3C30B080000)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCDC85D5DCDC80808)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000BBB888B8)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_65_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_82_n_0 ),
        .I1(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F00BB8B0F00B888)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5F545400000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_57 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_58 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4D485F554D480A00)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_63 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[10]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h48DD4888)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_67 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_72_n_0 ),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_71 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_73 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hF808B380)) 
    \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_76 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_77 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEF40F505EF40F000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_79 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFA0A0C0C0)) 
    \spo[10]_INST_0_i_81 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[10]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_84 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hF6BB9000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_87 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_88 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBB88FBCBBB883808)) 
    \spo[10]_INST_0_i_90 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FF554F40AA00)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_92 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_93 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_95 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_96 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_97 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_98 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[10]_INST_0_i_99 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB80000F300C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33300030CC880088)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020000010408010)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000AFC0A0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_37_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2090)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h80808080F8080808)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCF80C08000000000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F400040800F8000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5008000845084008)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0B083B3B0B080808)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000030008C808080)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h20000060)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000380B0808)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00080008E5584008)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D504800)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00800080A0450040)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808380)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0080008045084008)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h454A4040000A0000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE045404000000000)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(\spo[12]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  MUXF8 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h20208F80)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF88008830BB3088)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE5E04F4F45404040)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4540E5454540E040)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000BBB888B8)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800F000F000)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_73_n_0 ),
        .I1(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4F40F5554F40A000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFA000A0C0C0C0C0)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCF000CCBB0088)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0CFC0C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hCF008F8FCF008080)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBB008800FCFF3000)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBFBC838383808080)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C0F330C030)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800B833B800)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CB0B0B08C808)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[23]_INST_0_i_89_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFA000C0C0)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[13]_INST_0_i_61 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0CF0FA000C000)) 
    \spo[13]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h32D51080)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30B33080)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FBFBCB080808)) 
    \spo[13]_INST_0_i_66 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  MUXF7 \spo[13]_INST_0_i_67 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_68 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[13]_INST_0_i_68_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF3CCB0BC300C808)) 
    \spo[13]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[13]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF0F00C0C0)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_72 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_73 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BB3330C08800)) 
    \spo[13]_INST_0_i_74 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_76 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_77 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCC880088BBF088F0)) 
    \spo[13]_INST_0_i_78 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CF00)) 
    \spo[13]_INST_0_i_79 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_80 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_81 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_82 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_83 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_84 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_85 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_86 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_87 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \spo[13]_INST_0_i_88 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[13]_INST_0_i_89 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_89_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BBBB00B88888)) 
    \spo[13]_INST_0_i_90 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_91 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hCC880088B833B800)) 
    \spo[13]_INST_0_i_92 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000900)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F008000)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F008000)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000FFFF90000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C0A0CFA0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A5000040004000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000030000C008080)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0F0C000C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030F330C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030CC3000)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083B08080)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAED50480)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h4848D580)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0A020A020)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6044600000000000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F804080)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE045404000500000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFBC80B0B3B080808)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[16]_INST_0_i_100 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_102 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AFD5DE540A808)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[2]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4F4A858545408080)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE540D5D5E5408080)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF088F08833BB0088)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0BB30880)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_89_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h4040EF40)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA000DC8C)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCB3F0800)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0F555CFC0A000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_55 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_56 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE540CFCFE540C0C0)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFA0A0C0C0)) 
    \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800F0FFF000)) 
    \spo[16]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_61 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_62 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0C5D0C08)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0EFEF8F804040)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_72 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_74 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_77 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_78 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_79 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_80 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_81 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_82 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_83 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3B38BBBB0B088888)) 
    \spo[16]_INST_0_i_84 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFABB5000)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hC5FFC000)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFF300C0B8C0B8C0)) 
    \spo[16]_INST_0_i_88 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[16]_INST_0_i_89 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_90 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_91 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FBCBCB083808)) 
    \spo[16]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FBFBCB080808)) 
    \spo[16]_INST_0_i_93 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_95 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_96 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[16]_INST_0_i_97 
       (.I0(\spo[23]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_99 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0080004000000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008B8800000C00)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200880000000000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0C00FC000)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000000300)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_47_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0300FBFB03000808)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h404040404F4A4040)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088C0BBC088)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90D190C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830FF3000)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h88883C00)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF30003088888888)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002F002000)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA0A000040454040)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0F008080)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF3F0C0F088888888)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h9040)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005C0C)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[18]_INST_0_i_54 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[18]_INST_0_i_57 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[18]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2F208080)) 
    \spo[18]_INST_0_i_63 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0A0C0)) 
    \spo[18]_INST_0_i_64 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCC30BB3300308800)) 
    \spo[18]_INST_0_i_65 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[18]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_69 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0808D484)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4055400088008800)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEE0044008CFF8C00)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000020000000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000000008080808)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000838000000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8800000010111000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hCC00B080)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80003020)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10AA100000550000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000003808C808)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h100055D510000080)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[7]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAE800480C0FFC000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0808080830000C00)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011900090)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h44800080F8117000)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088FC003000)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h88040000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h080830000C000000)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h54040000)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080808080)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80DF8080E0404040)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB888C000)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00880088F0FFF000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00C0FFC000)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_71_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5554540A000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88B833F388B800C0)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5060)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0CFC0C0C0)) 
    \spo[21]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[21]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5000ED48)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_46 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000E444)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h8888CF00)) 
    \spo[21]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hC0008380)) 
    \spo[21]_INST_0_i_52 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[21]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h80E0)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0008888)) 
    \spo[21]_INST_0_i_55 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_56 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_57 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[21]_INST_0_i_58 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_72_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[21]_INST_0_i_59 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BBBBBB30888888)) 
    \spo[21]_INST_0_i_60 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_61 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[21]_INST_0_i_62 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA000CFC0)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h30BB3000)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0F004040)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[21]_INST_0_i_66 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_72_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8330800080038000)) 
    \spo[21]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC000888803003000)) 
    \spo[21]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(\spo[25]_INST_0_i_64_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hC0C0C5C0)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[21]_INST_0_i_71 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_73 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308833880088)) 
    \spo[21]_INST_0_i_74 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4DDD4888)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0D084F450D084A40)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0000040004000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8500800048004800)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8B88C000)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h14000300)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8080B0800C000C00)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A0A0C0A0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00F000008C838080)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8080808030330000)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_72_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hC0008B88)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h8F800000)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF000000040454040)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_53_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  MUXF7 \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040405500)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[22]_INST_0_i_48 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[22]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h0000F0E2)) 
    \spo[22]_INST_0_i_50 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[22]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000FC000C0)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CF0F8F80C000)) 
    \spo[22]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4F405D5D4F400808)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[22]_INST_0_i_58 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[22]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[22]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_61 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[22]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_72_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h30008888)) 
    \spo[22]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF8 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_69_n_0 ),
        .I1(\spo[23]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF300030)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDFDA454585804040)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030883088)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80802F20)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_88_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4F40FF554F40AA00)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4540FD5D4540A808)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBF3C03088C0)) 
    \spo[23]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8BFF8800)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[23]_INST_0_i_43 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_46 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[23]_INST_0_i_47 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3388008830BB3088)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_50 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0D084F4F0D084040)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000C0CFC0C0)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_54 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hE040EF40)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CFC0C0C0)) 
    \spo[23]_INST_0_i_57 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[23]_INST_0_i_59 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0B083B3B0B080808)) 
    \spo[23]_INST_0_i_61 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_62 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[23]_INST_0_i_64 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF300C000B833B800)) 
    \spo[23]_INST_0_i_65 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_66 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8BB3000)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFC33300030883088)) 
    \spo[23]_INST_0_i_69 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000BBB888B8)) 
    \spo[23]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[23]_INST_0_i_71 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0F00F0000)) 
    \spo[23]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088FC883088)) 
    \spo[23]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[23]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFCFCF00A0C0C0)) 
    \spo[23]_INST_0_i_75 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h0808C5C0)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0B08F808)) 
    \spo[23]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FF554D48AA00)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_79 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308833880088)) 
    \spo[23]_INST_0_i_80 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h30333000FC883088)) 
    \spo[23]_INST_0_i_81 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_82 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000006)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_85 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_86 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h88CC8800B8FFB800)) 
    \spo[23]_INST_0_i_87 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_88 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_30_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(\spo[24]_INST_0_i_45_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_46_n_0 ),
        .I1(\spo[24]_INST_0_i_47_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_48_n_0 ),
        .I1(\spo[24]_INST_0_i_49_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000B020)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_51_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0050000045E04040)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_52_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA845084000000000)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h05A0000040A04000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0F0000000)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB888CC00)) 
    \spo[24]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_53_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00102020)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C030BB3088)) 
    \spo[24]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE0CF200030000000)) 
    \spo[24]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB0808380)) 
    \spo[24]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[24]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00CFFFC000)) 
    \spo[24]_INST_0_i_36 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C000C000C0)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0D084040)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[24]_INST_0_i_39 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[24]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA808D484)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000C0A000A0)) 
    \spo[24]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4F00400000800080)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00B833F300B800C0)) 
    \spo[24]_INST_0_i_45 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hC3000808)) 
    \spo[24]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF004540)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000008083C000808)) 
    \spo[24]_INST_0_i_48 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h800F80000F400040)) 
    \spo[24]_INST_0_i_49 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_49_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000100000D50080)) 
    \spo[24]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_51 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[24]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[24]_INST_0_i_53 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[24]_INST_0_i_54 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[24]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[24]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_30_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_32_n_0 ),
        .I1(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[25]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF8 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  MUXF7 \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_43_n_0 ),
        .I1(\spo[25]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(\spo[25]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC000C000C00)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_57_n_0 ),
        .I1(\spo[25]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hC0C00D08)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0BBB888B8)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[25]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  MUXF7 \spo[25]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_59_n_0 ),
        .I1(\spo[25]_INST_0_i_60_n_0 ),
        .O(\spo[25]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_61_n_0 ),
        .I1(\spo[25]_INST_0_i_62_n_0 ),
        .O(\spo[25]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30000B08)) 
    \spo[25]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000040E04040)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[25]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_64_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000808F000)) 
    \spo[25]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[25]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_64_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[25]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  MUXF7 \spo[25]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_67_n_0 ),
        .I1(\spo[25]_INST_0_i_68_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_69_n_0 ),
        .I1(\spo[25]_INST_0_i_70_n_0 ),
        .O(\spo[25]_INST_0_i_38_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[25]_INST_0_i_39 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h845D8408)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_42 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_73_n_0 ),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[25]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_75_n_0 ),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_46 
       (.I0(\spo[25]_INST_0_i_78_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_79_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_80_n_0 ),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3240104090919080)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[25]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[25]_INST_0_i_49 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_50 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB0808380)) 
    \spo[25]_INST_0_i_52 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[25]_INST_0_i_53 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[25]_INST_0_i_54 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[25]_INST_0_i_55 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[25]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_57 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[7]),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_61 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[25]_INST_0_i_62 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[25]_INST_0_i_68 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_69 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[25]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[25]_INST_0_i_71 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[25]_INST_0_i_72 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[25]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[25]_INST_0_i_76 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \spo[25]_INST_0_i_77 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[25]_INST_0_i_78 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCC008B88)) 
    \spo[25]_INST_0_i_79 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0033BB30000088)) 
    \spo[25]_INST_0_i_80 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[25]_INST_0_i_81 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_81_n_0 ));
  MUXF8 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000AA080008)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0900040000000000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055005808)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[26]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[26]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h04440000)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h12004000)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h808000008C800300)) 
    \spo[26]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083B08080)) 
    \spo[26]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC300808000000C00)) 
    \spo[26]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[26]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080A80800000000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010008000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0000A0C0A0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200800000004000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h090000000C110000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  MUXF7 \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000108020)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8380C000)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[27]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[27]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[27]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC808F8080C000000)) 
    \spo[27]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[27]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[27]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C808380)) 
    \spo[27]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000808033003808)) 
    \spo[27]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \spo[27]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h4D48E848)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[27]_INST_0_i_38 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h03000808)) 
    \spo[27]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC883000CC0000)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8484A80800000000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44554400F000F000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800C000C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000050000000000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2C0E200000000)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_34_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[28]_INST_0_i_20 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[28]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A0C0A0C0)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h30000500)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0033000003880088)) 
    \spo[28]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A0C000C000)) 
    \spo[28]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[28]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08080F0000008080)) 
    \spo[28]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[28]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[28]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD048804)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[28]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[1]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h3000050000000400)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088888888)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00008080CC003000)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA040004000000000)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[29]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808000000300)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h408F408000400040)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[29]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_52_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC80838080C000000)) 
    \spo[29]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[29]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8380B3B383808080)) 
    \spo[29]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h88883000)) 
    \spo[29]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0300000008080000)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000BB0088)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1033100054001000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h45E0404080808080)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF808C80800000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h20A000C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00202040)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40504000D05F8000)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833F000F0)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h80808080F0000000)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000A000040554000)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0CF00C000)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h83800000)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  MUXF7 \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_30_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_32_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  MUXF7 \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80805404)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h004A00400D0A0800)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0B08B080)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[30]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01008400)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD510801000000000)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0808454000000000)) 
    \spo[30]_INST_0_i_35 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB0000C00)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFC00300000BB0088)) 
    \spo[30]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0540004000000000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA000000040A54000)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060470000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h40080000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_37_n_0 ),
        .I1(\spo[31]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h88883000)) 
    \spo[31]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD484848400000000)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[31]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \spo[31]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  MUXF7 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h200F200000000000)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000A060)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00C500C000800080)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0808030000000808)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800C000C0)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8C800F00)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808888800000000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080C00000003000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[1]));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h33FC003088888888)) 
    \spo[4]_INST_0_i_100 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_101 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[4]_INST_0_i_102 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF8 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308833880088)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8F3BB00B8C088)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F00EF2F0F00E020)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h30C0F3BB30C0C088)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0CFCF8F80C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_65_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4F40EF4F4F40E040)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(\spo[4]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h45405F0F45405000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8D88EF458D88EA40)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000BBB888B8)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_68 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  MUXF7 \spo[4]_INST_0_i_69 
       (.I0(\spo[4]_INST_0_i_99_n_0 ),
        .I1(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888F3F3B888C0C0)) 
    \spo[4]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hEAFD4008)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[4]_INST_0_i_73 
       (.I0(\spo[25]_INST_0_i_81_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h88B833F388B800C0)) 
    \spo[4]_INST_0_i_74 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hDCFB1040)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_76 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800FC883088)) 
    \spo[4]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AAFA545400A00)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_81 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_83 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hC3008888)) 
    \spo[4]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_85 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800F0FFF000)) 
    \spo[4]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h45404F4545404A40)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F804040)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00CFFFC000)) 
    \spo[4]_INST_0_i_89 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_90 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[4]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_93 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF4400F000F000)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_95 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_96 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_97 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_98 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_99 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_90_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00C0FFC000)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_89_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8080ED48)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h30883088BBBB8888)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hED48FD5DED48A808)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h85804848)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FB3BCB08C808)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FBCB0B083808)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3388008830BB3088)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[24]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE5405F55E5400A00)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[25]_INST_0_i_81_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h30F330C0CC880088)) 
    \spo[5]_INST_0_i_62 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_63 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C088338800)) 
    \spo[5]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_65 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCB083B0BCB083808)) 
    \spo[5]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF3BBC088FC883088)) 
    \spo[5]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_55_n_0 ),
        .I2(\spo[25]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_69 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5F00C0C0)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_71 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_73 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_75 
       (.I0(\spo[25]_INST_0_i_81_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8380B3B383808080)) 
    \spo[5]_INST_0_i_76 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE5405D5DE5400808)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_78 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_79 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_80 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_81 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[5]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_84 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0CFF0C000)) 
    \spo[5]_INST_0_i_85 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_86 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hE0404F40)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_30_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9BA4010)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4033400054001000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8888CF00)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0008B88)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800FC003000)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088F0BBF088)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30008888)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h45EA404080808080)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h200000C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1060)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h30E20000)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h04D50480)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h03008C80)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hF0008F80)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C0C0C0C0)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_52_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h54AE040400000000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h38088080)) 
    \spo[6]_INST_0_i_51 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hC0C0AF00)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30733040)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[6]_INST_0_i_56 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_64_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA00A000004540404)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888B888888B88888)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_39_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00AF00A0F0C000C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA0005404)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0C00B080)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[7]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB0808380)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1051104000660000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h080B0808F0000000)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9800100054771000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h8888C300)) 
    \spo[7]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800000000)) 
    \spo[7]_INST_0_i_39 
       (.I0(\spo[24]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[7]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FCFF3000)) 
    \spo[7]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    \spo[7]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[7]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \spo[7]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_35_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h05A8000840A04000)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30CC3000FCBB3088)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088BB888888)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF330BBBBC3008888)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3088F3BB3088C088)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C0CFC0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_89_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5500EF455500EA40)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hCC00B888)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_81_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C0BB308830)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0CFA0C0)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_71_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0D5D54F408080)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00BB0088F0C0F0C0)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_65_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00B8F33300B8C000)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[8]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45405D0D45405808)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FD5D4D48A808)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CFCF0B080000)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4540FF554540AA00)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h3B083808)) 
    \spo[8]_INST_0_i_57 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB888F333B888C000)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_59 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5000CFC0)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3F388B8C0C0)) 
    \spo[8]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF0883333F0880000)) 
    \spo[8]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_65 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_68 
       (.I0(\spo[31]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FB0B0B08F808)) 
    \spo[8]_INST_0_i_69 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hE540FD5DE540A808)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4D48FF554D48AA00)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_79 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC0B833BBC0B80088)) 
    \spo[8]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_82 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_81_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_84 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEF405555EF400000)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_86 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hC0FCBBF3C03088C0)) 
    \spo[8]_INST_0_i_87 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_88 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_89 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[8]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFBBBBF0008888)) 
    \spo[8]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3F002F2F3F002020)) 
    \spo[8]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF300030883088)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_39_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0FFFFC5C00000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h22E20000)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBB00880030333000)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h3C008888)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0BF0080000000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB080808000030000)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCC00B888)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_64_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1154001000200020)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5060)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4A08400800050000)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C00FC000)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2000200066600060)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_30_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800C000C0)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000B8C0B8C0)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000C0A0C0A0)) 
    \spo[9]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[0]),
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

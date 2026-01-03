// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Jan  3 22:38:21 2026
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
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
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
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
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
  wire \spo[16]_INST_0_i_105_n_0 ;
  wire \spo[16]_INST_0_i_106_n_0 ;
  wire \spo[16]_INST_0_i_107_n_0 ;
  wire \spo[16]_INST_0_i_108_n_0 ;
  wire \spo[16]_INST_0_i_109_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_110_n_0 ;
  wire \spo[16]_INST_0_i_111_n_0 ;
  wire \spo[16]_INST_0_i_112_n_0 ;
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
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
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
  wire \spo[23]_INST_0_i_8_n_0 ;
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
  wire \spo[24]_INST_0_i_4_n_0 ;
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
  wire \spo[25]_INST_0_i_7_n_0 ;
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
  wire \spo[26]_INST_0_i_2_n_0 ;
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
  wire \spo[28]_INST_0_i_37_n_0 ;
  wire \spo[28]_INST_0_i_38_n_0 ;
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
  wire \spo[29]_INST_0_i_30_n_0 ;
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
  wire \spo[30]_INST_0_i_3_n_0 ;
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
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
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
  wire \spo[4]_INST_0_i_8_n_0 ;
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
  wire \spo[5]_INST_0_i_7_n_0 ;
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
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
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
  wire \spo[8]_INST_0_i_8_n_0 ;
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
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7FFF008000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7FFF008000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_59_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_67_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_71_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF8 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF300B888)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0D5D5C5C08080)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h30733040)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFB3B8380C808)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FD5DCDC8A808)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB380CF0FB380C000)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hCFBB0088)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C0BBFC8830)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00030000DEF20000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF0F00C0C0)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[10]_INST_0_i_55 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h70F97060)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088F388C088)) 
    \spo[10]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_59 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_87_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_61 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_62 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFA004540)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBF80F000)) 
    \spo[10]_INST_0_i_64 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF004F45FF004A40)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[10]_INST_0_i_66 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC088C08830BB3088)) 
    \spo[10]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB2F190E0)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_71 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0004D48)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_75 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_76 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hFF30BB8BCF00B888)) 
    \spo[10]_INST_0_i_79 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_80 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFF0A000)) 
    \spo[10]_INST_0_i_81 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACC00F0DDF088)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_84 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFCFCF00A0C0C0)) 
    \spo[10]_INST_0_i_87 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_88 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0FFC000C0)) 
    \spo[10]_INST_0_i_89 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_90 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3088308888FF8800)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088B800B800)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000BB308830)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h40002000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000080808088080)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hC5C05000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B800B800)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[11]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h88883C00)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA005000040404040)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030803080)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00030BB3088)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1060)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5508000800000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[12]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040400000000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000000000)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000CFF0C00)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B800B800)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8B00880000330000)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1011100000800080)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005080008)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080800000)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_35_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[4]),
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
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[13]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_57_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[1]));
  MUXF8 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF330C03088888888)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00B8F33300B8C000)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC88008830BB3088)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088F388C088)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0DFD54F408A80)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h44B000B022AA0000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEF40CFCFEF40C0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0AFCFA0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h44FF000010201020)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCBF8F8380B080)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h8C803000)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88F0F33388F0C000)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDD88EF45DD88EA40)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hED48F555ED48A000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFA5EF405A00)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF00C0AFC0A0C0)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB800F3BBB800C088)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h38330800)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3088BB3330888800)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h88CC8800F0F3F0C0)) 
    \spo[13]_INST_0_i_61 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8B33080)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  MUXF7 \spo[13]_INST_0_i_64 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_65 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_65_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_66 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_66_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_67 
       (.I0(\spo[13]_INST_0_i_84_n_0 ),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_67_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_68 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_68_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_69 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_69_n_0 ),
        .S(a[2]));
  MUXF8 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[13]_INST_0_i_70 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[13]_INST_0_i_71 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F088F088)) 
    \spo[13]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8F530A0)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800BBCC8800)) 
    \spo[13]_INST_0_i_74 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFA0C0)) 
    \spo[13]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FF554D48AA00)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_78 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[13]_INST_0_i_79 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF8 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_80 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3088F3BB3088C088)) 
    \spo[13]_INST_0_i_81 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hED485F55ED480A00)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088CCBB0088)) 
    \spo[13]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F3B8C0B8)) 
    \spo[13]_INST_0_i_86 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[13]_INST_0_i_87 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0A0C0)) 
    \spo[13]_INST_0_i_88 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[13]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000008A808080)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h800F800000000000)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCC00000008083000)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400020)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h30000808)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000008080)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080B08)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060446000)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000808030000000)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_35_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_39_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8400400000000000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h0F004040)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2E220000)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h32771000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5040004008050800)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h800380003C000000)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3808C8080000C000)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C088338800)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000202F2020)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0FC000C0A0C0A0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h44884488D855D800)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4F4A8D8D45408888)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  MUXF8 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF000F000F0BBF000)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3F388B8C0C0)) 
    \spo[16]_INST_0_i_102 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[16]_INST_0_i_103 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0306000004390000)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FF030B08FC00)) 
    \spo[16]_INST_0_i_106 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[16]_INST_0_i_107 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[16]_INST_0_i_108 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FFBB0088)) 
    \spo[16]_INST_0_i_109 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEF40FF0FEF40F000)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CBF83F300BC80)) 
    \spo[16]_INST_0_i_111 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_112 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FFFF0000)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0000FCBB3088)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEDFF4800)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0BBBBF0C08888)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBF8BBBB0B088888)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF0F00C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[16]_INST_0_i_49 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CD0000037A0000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h55B000B022A20080)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_62 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_65 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088FCBB3088)) 
    \spo[16]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C3B3B83800808)) 
    \spo[16]_INST_0_i_68 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  MUXF8 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFCBB3088F388C088)) 
    \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_71 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hED48D5D5ED488080)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDD88CDCDDD88C8C8)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF000BBBBF0008888)) 
    \spo[16]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_76 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_77 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBB308830CCCC0000)) 
    \spo[16]_INST_0_i_78 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800FFBB0088)) 
    \spo[16]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4F40F5554F40A000)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5F00ED4D5F00E848)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EF4F8F80E040)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3BB88B8C088)) 
    \spo[16]_INST_0_i_83 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_89 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \spo[16]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0D5D5CFC08080)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0B083F0F0B083000)) 
    \spo[16]_INST_0_i_92 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_93 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_94 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[16]_INST_0_i_95 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_96 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[16]_INST_0_i_99 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000008F0080)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8030800003000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062444000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6640004000000000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF8 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_40_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_53_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2F20202030C00000)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0F00F0000)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8F800000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDC00100040114000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0BBF088)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1080108080558000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8B0088000F3F0000)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCBC83B3B0B080808)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h83004000)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0B0880800C00C000)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h52004400)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBB338800F0CCF000)) 
    \spo[18]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_45 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4F408D8D4F408888)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h22F9006090809080)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h002288E200000000)) 
    \spo[18]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000BC80)) 
    \spo[18]_INST_0_i_51 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800040C040C0)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[18]_INST_0_i_53 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h2F20F000)) 
    \spo[18]_INST_0_i_54 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h30C30000BCC08000)) 
    \spo[18]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8C8008080300B080)) 
    \spo[18]_INST_0_i_57 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55FF000004000400)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4408040)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88B8B8B888888)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_35_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC0800080303F0000)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F500000A0C000C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08A508008AE08040)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9000D55590008000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00008080808)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CA80800000000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h030000000C000808)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_40_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_35_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_44_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A000C000C0)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0B083808)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF8 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_62_n_0 ),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[21]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_71_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFD40554508400040)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAF00C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB080BF80)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE0400F00)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC030BB33C0308800)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8888080)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3808CB08)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0BB008800)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF30003088888888)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h505F454F00004040)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[2]),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C0A0CFA0C0)) 
    \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0B08F808)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[21]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC3008888)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hD0804540)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[21]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hC070)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5404A000)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000E848)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h2E220000)) 
    \spo[21]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD484A000)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  MUXF7 \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_87_n_0 ),
        .I1(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_58_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0030BBF3003088C0)) 
    \spo[21]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD4848888)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_62 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[21]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FB3B0B08C808)) 
    \spo[21]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00005E04)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000BBB888B8)) 
    \spo[21]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[21]_INST_0_i_68 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8C088C088)) 
    \spo[21]_INST_0_i_70 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h8B880000)) 
    \spo[21]_INST_0_i_71 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E040404)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_77 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_78 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[21]_INST_0_i_79 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[21]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[21]_INST_0_i_82 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h80802F20)) 
    \spo[21]_INST_0_i_83 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_56_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[21]_INST_0_i_84 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CFC0C0C0)) 
    \spo[21]_INST_0_i_85 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[21]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h0D084040)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_89 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF088F08833BB0088)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hEE730040BA201020)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00380008300F0000)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2200000030313020)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080000000000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5554540A000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h0000CB08)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80802F20)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0FFFF45400000)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBF3C03088C0)) 
    \spo[22]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC000300008080808)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4500400040084008)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088882E22)) 
    \spo[22]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8380808000000000)) 
    \spo[22]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4A40404005500000)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00006010)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_51_n_0 ),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_56_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[22]_INST_0_i_49 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088CC8800)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[22]_INST_0_i_52 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_86_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC8800F033F000)) 
    \spo[22]_INST_0_i_54 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[22]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5404A000)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[22]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA80008000A4F0040)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88F0F3BB88F0C088)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_69_n_0 ),
        .I1(\spo[23]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_71_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_79_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_80_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088F0CCF000)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF00C0AFC0A0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_81_n_0 ),
        .I1(\spo[23]_INST_0_i_82_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4540D5D545408080)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FC0030C088C088)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE488E48850555000)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h85804A40)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCDC85D5DCDC80808)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A0CFA0C0)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE01099B9E0100020)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBF333B888C000)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[23]_INST_0_i_44 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h8CDD8C88)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[23]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8B338800)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0BBBBC0F08888)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB83F8800)) 
    \spo[23]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0BBF3B8C088C0)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF2200B800B800)) 
    \spo[23]_INST_0_i_52 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCF000BBFF8800)) 
    \spo[23]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[23]_INST_0_i_55 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCCBB0088F088F088)) 
    \spo[23]_INST_0_i_57 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBF3C03088C0)) 
    \spo[23]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[23]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888BB33B8888800)) 
    \spo[23]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[23]_INST_0_i_61 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800FFBB0088)) 
    \spo[23]_INST_0_i_62 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[23]_INST_0_i_63 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_64 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400D855D800)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00880088F0FFF000)) 
    \spo[23]_INST_0_i_68 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB888F3F3B888C0C0)) 
    \spo[23]_INST_0_i_69 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5405555E5400000)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[23]_INST_0_i_71 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0BBBBF0C08888)) 
    \spo[23]_INST_0_i_72 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FCBB3088)) 
    \spo[23]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FB3B0B08C808)) 
    \spo[23]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h10711060)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[23]_INST_0_i_76 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FD5D4F40A808)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FF3000)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_79 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[23]_INST_0_i_80 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_97_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hDC751020)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_82 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00030BB3000)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  MUXF8 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C000C000)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888888B8888)) 
    \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_35_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_38_n_0 ),
        .I1(\spo[24]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[1]));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(\spo[24]_INST_0_i_44_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_45_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_47_n_0 ),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00500000C0CFC0C0)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_56_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00880088FF300030)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h4F404A40)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h10FF100000200020)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \spo[24]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3080008003300000)) 
    \spo[24]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \spo[24]_INST_0_i_35 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h008800883030C030)) 
    \spo[24]_INST_0_i_36 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[24]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5510001020002000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h10D51080)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h30008B880000C000)) 
    \spo[24]_INST_0_i_43 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[24]_INST_0_i_44 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA855200030443000)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0B8F3B8C0)) 
    \spo[24]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8C80B080)) 
    \spo[24]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8C0FFFFB8C00000)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_36_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_40_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  MUXF8 \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF7 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_51_n_0 ),
        .I1(\spo[25]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_53_n_0 ),
        .I1(\spo[25]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9000915190008040)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCC008B88)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h3C008888)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5A5000004FE04040)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000A0CFA0C0)) 
    \spo[25]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[25]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD8058800CA50C000)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h48554800)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBB008800F0FFF000)) 
    \spo[25]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8880008011D000D0)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_37 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000B0808080)) 
    \spo[25]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88FF880030003000)) 
    \spo[25]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_56_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h70337000)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800F333C000)) 
    \spo[25]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFA000A000C000C0)) 
    \spo[25]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h10711060)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[25]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  MUXF7 \spo[25]_INST_0_i_45 
       (.I0(\spo[25]_INST_0_i_57_n_0 ),
        .I1(\spo[25]_INST_0_i_58_n_0 ),
        .O(\spo[25]_INST_0_i_45_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_46 
       (.I0(\spo[25]_INST_0_i_59_n_0 ),
        .I1(\spo[25]_INST_0_i_60_n_0 ),
        .O(\spo[25]_INST_0_i_46_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[25]_INST_0_i_48 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF0000)) 
    \spo[25]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[25]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_51 
       (.I0(\spo[25]_INST_0_i_62_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[25]_INST_0_i_54 
       (.I0(\spo[25]_INST_0_i_68_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_69_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_70_n_0 ),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000006)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[25]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hC8080B08)) 
    \spo[25]_INST_0_i_59 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5000CFC0)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[9]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h480F48004DAA4800)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF3B8C0B8CC000000)) 
    \spo[25]_INST_0_i_63 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h80802F20)) 
    \spo[25]_INST_0_i_65 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[25]_INST_0_i_66 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[25]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h48484F40)) 
    \spo[25]_INST_0_i_68 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[25]_INST_0_i_69 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5000CFC0)) 
    \spo[25]_INST_0_i_70 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F00000000CB0008)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0808C80)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8C800300)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00CC000033B800B8)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000400008000000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888F0C0F0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[26]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C0CFC0C0)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[26]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040004008550800)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hDC111000)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00550000CA80C080)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000080800C000F00)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF8800B800B800)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h002000202F202020)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000030000008000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000040008000100)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  MUXF7 \spo[27]_INST_0_i_24 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .O(\spo[27]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_38_n_0 ),
        .I1(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[27]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0300C200)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[27]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[27]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h8888C300)) 
    \spo[27]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FFCC0000)) 
    \spo[27]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0F008888)) 
    \spo[27]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00008B88)) 
    \spo[27]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C00E222)) 
    \spo[27]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00200020000F0000)) 
    \spo[27]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00004804)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00550000CA50C000)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E040404)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  MUXF8 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC883088CC8800)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000900004000600)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[28]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h30CCBB3330008800)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200880004000000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000400040)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[28]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1091108011400040)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C008380)) 
    \spo[28]_INST_0_i_27 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C30008080808)) 
    \spo[28]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0064002011100010)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_36 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[28]_INST_0_i_37 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3110201000000000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010C00080)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h400C400800000000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF7 \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ),
        .S(a[0]));
  MUXF7 \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000038080C000000)) 
    \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80B0808003000000)) 
    \spo[29]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00008888C3003000)) 
    \spo[29]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[29]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000900004000400)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800FF0000)) 
    \spo[29]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3C03000000080008)) 
    \spo[29]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0808080C00)) 
    \spo[29]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h38080808C8088080)) 
    \spo[29]_INST_0_i_29 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h404040400A050000)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h08000300)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308833330000)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_35_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010200080)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4455440050A050A0)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(\spo[31]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A000C000C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_26_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4800FFFF48000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0FFFFB8C00000)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80308000000F0000)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAF00A0000FCF00C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30000808)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30773000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000F0BBF088)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4045404)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA00000040454040)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BBF088)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A000CF00C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000A0CFA0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h08088080C0003000)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF00C0AFF0A000)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC000000008080300)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  MUXF7 \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0808B8880000C000)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h500A000050CF00C0)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400010)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \spo[30]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[30]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000080808C800F00)) 
    \spo[30]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0300C00080808080)) 
    \spo[30]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A000CF00C0)) 
    \spo[30]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h04F4040400000000)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[30]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00400040004F0040)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000402000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000C00FC000)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[31]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[31]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[31]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[31]_INST_0_i_31 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0080)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30000000C0000808)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[0]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00008010)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC000CC0000003808)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4D48055548480000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C088008800)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_35_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080B08)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222E22)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h45404A40)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h54040000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44A044A0F055F000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_57_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_71_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[1]));
  MUXF8 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_71_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_75_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A805404)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FBFB0B080808)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBF8C8F83B3808C80)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCCC000C0B833B800)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0BBF3F0C088C0)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h4040CFC0)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_74_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h44884488F055F000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4540D5D545408080)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3C00CB08)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8F80CAC0)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88884540)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF088F3BBF088C088)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h8D884040)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FF554F40AA00)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF7 \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_60 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h32F91060)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088F388C088)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_66 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  MUXF7 \spo[4]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hC5C0FF55C5C0AA00)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_70 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hE0404F40)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[4]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[4]_INST_0_i_74 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_77 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[4]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_79 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_80 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_82 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[4]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_84 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00880088FCBB3088)) 
    \spo[4]_INST_0_i_85 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC5C05F55C5C00A00)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEE004400F0FFF000)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hD484A000)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC088C088FFB800B8)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00CFAFCF00C0A0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE040FF00)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFF0C000A0C0A0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0BBBBC0F08888)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h080E00000B370000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_98_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30002F20)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h10D51080)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h30C030C000BB0000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF08833F3F08800C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB88833BBB8880088)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCBC83B3B0B080808)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FB0BCB08F808)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hCBFB0808)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBCBFB083808)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4F40EF4F4F40E040)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hC0C08580)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC030BB33C0308800)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F33388B8C000)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3088BB3330888800)) 
    \spo[5]_INST_0_i_61 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088CCBB0088)) 
    \spo[5]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBC800808)) 
    \spo[5]_INST_0_i_63 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_64 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8B88C808)) 
    \spo[5]_INST_0_i_65 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0044000033D000D0)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[5]_INST_0_i_67 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0BBBBF0C08888)) 
    \spo[5]_INST_0_i_68 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_70 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000BBB888B8)) 
    \spo[5]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB80033FF0000)) 
    \spo[5]_INST_0_i_73 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[5]_INST_0_i_74 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[5]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFC0C0C5C0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3B0803033B080000)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hCB080000)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hC010)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF0000808)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAA22000033600060)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8B8833338B880000)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB3808F83B3808C80)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F80408000000000)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE400E40050555000)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC0BBC08830883088)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC5C00505C5C00000)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8B883F038B883C00)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2C0E200000000)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB0800808)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBFB00F0F8F800000)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h888888880F00C000)) 
    \spo[6]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFC333000B800B800)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_49_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h90202020)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30CC300088338800)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h80808C8000000300)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40404F40)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0F0C000)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4055400000220000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h40804080400F4000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4E40444)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h300C000080838080)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[7]_INST_0_i_43 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h054A004058800880)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[7]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000BC80)) 
    \spo[7]_INST_0_i_47 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA080008)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[7]_INST_0_i_49 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[2]),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(a[2]),
        .I2(\spo[8]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_69_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB033B000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3F000B0B3F000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC000F088F088)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FF330B08CC00)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEF208F8FEF208080)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CDCD8F80C8C8)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[30]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800FFBB0088)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hC8DDC888)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF30003088888888)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD8D150C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FBCB0B083808)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FCBB3088)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_75_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0A000C0C0C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00B8F3F300B8C0C0)) 
    \spo[8]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE5405555E5400000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF6559000)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCBBB0888)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE540DDDDE5408888)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3F00BC80)) 
    \spo[8]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[8]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBF3C03088C0)) 
    \spo[8]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0D400840C000C000)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h70117000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC088C08830BB3088)) 
    \spo[8]_INST_0_i_64 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8A80CDC8)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h0300C808)) 
    \spo[8]_INST_0_i_66 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h40CA40C000FF0000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_68 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_69 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC003000B8FFB800)) 
    \spo[8]_INST_0_i_70 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[8]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF30BBBBCF008888)) 
    \spo[8]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[8]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_76 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_77 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_78 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_86_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE540DFD5E5408A80)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C033FC0030)) 
    \spo[8]_INST_0_i_80 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_81 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC000000003003808)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3330838303008080)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F000000A0C000C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h45400D0D45400808)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC83B0808B0B08080)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h44004400D855D800)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(\spo[9]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8FB0808000000000)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h03B00080000C0000)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0A40004008050800)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h10711060)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5404A000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h54048080)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF05A0000C0C5C0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A0000FC000C0)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5110401000800080)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B800B800)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[9]_INST_0_i_47 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_49 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h80803000)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000048004)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B888B888888888)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jan  7 16:09:46 2026
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
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
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
  wire \spo[18]_INST_0_i_97_n_0 ;
  wire \spo[18]_INST_0_i_98_n_0 ;
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
  wire \spo[19]_INST_0_i_33_n_0 ;
  wire \spo[19]_INST_0_i_34_n_0 ;
  wire \spo[19]_INST_0_i_35_n_0 ;
  wire \spo[19]_INST_0_i_36_n_0 ;
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
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
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
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
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
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
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
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
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
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6153157300000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFDD575F00000000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE93B0000E13A0000)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF4CFEB1B00000000)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h57FB00009A600000)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hE7F00000EF5F0000)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hE1F60000EAC70000)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFA570000E8C20000)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD17C00007AF90000)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7FA000003E1F0000)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hC77E9FB500000000)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  MUXF8 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h12571F4700000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCBBD000033E60000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE6C700003CDC0000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h89BD0000D13C0000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7B8A77E300000000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3E1D00005DAC0000)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE3F80000EE5F0000)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5A5F000062C20000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1A4F4F8500000000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h85220000C47E0000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9E99B3EF00000000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6FF200009AAC0000)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h11FE0000F5BF0000)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h22FD0000283A0000)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h99C40000C45C0000)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4067877700000000)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hEF006800)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF320000D37F0000)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1FC800001CF30000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h25FC00007A6A0000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h927F000032320000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBA17D76D00000000)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6F6800005D550000)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE5C0BD4F00000000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7F24000089DB0000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h45E8B1AF00000000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h960F000007F40000)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF25F73D900000000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA51E5FB900000000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3A974FED00000000)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h63260000D7D50000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD72E0000F78D0000)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F7300007A080000)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h63CC00007DCB0000)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBB3ED36300000000)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3DCC0000CB7B0000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB3D30000E36C0000)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h56A700000D740000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h23FEF96700000000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE5EA0000F6550000)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6E5F000054AE0000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB9540000AAC20000)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4F7F000087280000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA7080000C5F50000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h613A000063910000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3D5663EB00000000)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4A3900009E680000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h269300002B4C0000)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB81FDF9D00000000)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB8580000AA9F0000)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF0B100006A9E0000)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDCFF012D00000000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00300000B3808080)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BB888888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_56_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEC20202072115000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0842000001100000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400280000000000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100000004000800)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8888888803300000)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000016008000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010080000E00)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000009000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0400800000000000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4400800000001000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5608060)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8000040000008700)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8700000000100000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0200040010000800)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808E84D4848)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000004000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000400030000000)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002100)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3088308833FF0000)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3253315B00000000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9DC40000DC440000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h08040000)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_48_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000840)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBA80108000550000)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088C000C000)) 
    \spo[11]_INST_0_i_51 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h4A400500)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0A00400000001400)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000900086000400)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h05100000000A0000)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0600800010000000)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_56_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_35_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  MUXF7 \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3007077300000000)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8400080002000500)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000040001008000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000200008000300)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA004000200020)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020000400)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000003400)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0024000090010000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000180000000000)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000002004000)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080000000)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0800140000004000)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8100000000000000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000021000000)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000F300C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_50_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_51_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888880C000C00)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[12]_INST_0_i_44 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[12]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080106000)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000420030000000)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0400090002000000)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h99E400004CCD0000)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100420000000800)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80600000)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8000080001001000)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  MUXF8 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8000EE0011001000)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hD41000001E5F0000)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h90D1000068B00000)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C080403050D0)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h49FF000088660000)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0B1B000015AA0000)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h68DA000015120000)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2A00800005000600)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD300650008008800)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h093E0000021E0000)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4081F9F700000000)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_110_n_0 ));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1637777D00000000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_73_n_0 ),
        .I1(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_85_n_0 ),
        .I1(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_93_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[13]_INST_0_i_102_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(\spo[13]_INST_0_i_104_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_105_n_0 ),
        .I1(\spo[13]_INST_0_i_106_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_107_n_0 ),
        .I1(\spo[13]_INST_0_i_108_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_109_n_0 ),
        .I1(\spo[13]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9D12675900000000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8333000094820000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h500A0000B85D0000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7B18000063390000)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h85CE00002F1B0000)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h83E200009C750000)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4D5200008CDC0000)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h14004B00A400AE00)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h82E800006BFF0000)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9E600004DC70000)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2B5600000B470000)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h333000003F230000)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBC0005002800CE00)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF5CA41B500000000)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1DBA000042220000)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h87F0000070F80000)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF70E00008E090000)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h676000001E4A0000)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8400EE0011004500)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF8 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h78700000D7360000)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4C000C00B1004900)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h609900002B340000)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB1CA0000A4C10000)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h71FA00001F490000)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5C9700000CC80000)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h611300007FC60000)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6280000060DF0000)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3F040F8300000000)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3DAC433100000000)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  MUXF8 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1CC80000633D0000)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD4C300003A1C0000)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hC68300003CD40000)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hB1AC000045D30000)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h821D000077B00000)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h83D400003AC30000)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h31C600003C830000)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h68B3000083040000)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAC440000C3190000)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h609D0000DDBA0000)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF8 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE1B00000B04B0000)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h83C8C73F00000000)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5A8700007EF80000)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6B3B0000B5080000)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5869C90300000000)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h56F3000051E40000)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5720AD3500000000)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h20900000D53A0000)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h44008400C000F400)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h82050000926A0000)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400080)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000800)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_29_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008F008000400040)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  MUXF7 \spo[14]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00B8F33300B8C000)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h45400F0545400A00)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2000000001000000)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045884088)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000CB08)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h080002000A000900)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000008010E000)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h451A00005A380000)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8400000082000500)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081000000)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0100800008000000)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000200)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCCC8004022200020)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8146000000910000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  MUXF7 \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000120000000000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000000008000000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4400080080000100)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000610020008000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1800020000000000)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000002000)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1000001000000000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2100040080000000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00004800A0001200)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0024000081100000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_75_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_78_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8400080082000700)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000003000)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001008200)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2000040010008000)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080048000700)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8000040005008000)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h234000000A300000)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000C20030000200)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001000800)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000004000A000300)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8200000008000400)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0300800002000000)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA100020040000000)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8100200000002000)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040020000100)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8040100000000000)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000040048003000)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083500000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000400C0001000)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0800000030000000)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00180000C0030000)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3000000002004000)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h400008000C001000)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000240030000000)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  MUXF8 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000900000004000)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4000040081004000)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000601000)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7488300074773000)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000006000)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000008100)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000040040003000)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000AFC0A0C0)) 
    \spo[15]_INST_0_i_79 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000300040000000)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1081000040040000)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2000040008000300)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF4253F7F00000000)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h91690000D5B40000)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hE4EDAB9D00000000)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6F7F0000A52A0000)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0B5F0000B5AA0000)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6E00E6001F002700)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h20980000A7160000)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h516C00003AD90000)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h3B2200003E1F0000)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hC393FBF700000000)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h500F0D1500000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD12E7FD00000000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAB77000095820000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h65AC00002B770000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7B180000E7BD0000)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA5FE00003F3B0000)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8EDF73C500000000)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6D7200008CDC0000)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h14B50000EBEE0000)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB7C800006FFF0000)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF9E40000FDE50000)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3BD600008FF70000)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF3300000FF230000)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBC39000027CE0000)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF5EA49F700000000)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3AC800007AFB0000)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8F780000FEF90000)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF71E0000EE190000)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hE7E0DFCB00000000)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0400EE0053006700)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5F800000C7FF0000)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  MUXF8 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4C000C00B9006B00)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h60DB00002B740000)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB5DA0000A6D90000)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7F1C5BF900000000)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h78BDDD7900000000)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hED370000FFC60000)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h62A8000060DF0000)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF972397D00000000)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h74EBDFD900000000)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB7EA4F7D00000000)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7720000E5BF0000)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFA7700003DE40000)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hADB800005FC70000)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8FDD000035FE0000)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA7D40000FEDB0000)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB93EF7A700000000)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6AF3000083440000)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB58A0000DA750000)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEDF50000F7AE0000)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE5BA0000B44B0000)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB3F8C77F00000000)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h58F70000FFE80000)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6B7F0000B58A0000)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDC619BDF00000000)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7FDEE3D700000000)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBFA0EF2F00000000)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0CD50000C52E0000)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF4C00000B5F50000)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC8160000E69F0000)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h81ED000095E40000)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000100)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1060555510600000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000000002000B00)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCCC8004022200020)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_50_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5217475500000000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40EF404050F00000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4000840008000700)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h080A000025100000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0020000045000000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2005000042200000)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000300040000800)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0004400400000000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_61_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB430000000510000)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h108D000080040000)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h60000C0020000700)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h80003060)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E000A010)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000080012004100)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1000004000000000)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8C00080082000500)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2485000000100000)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008200)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080104080)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0400220008000300)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8200040001008000)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h80D0000046910000)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB9E60000CCE50000)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00200000C030E000)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC000C20030000200)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1205000028000000)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6060000000250000)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1000400000000020)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E70000)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2134811100000000)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000C80024005200)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h420028000000A000)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000040083004000)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h44C100000C980000)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8322000030440000)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4C0C000018930000)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F18000002400000)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0900320004000000)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  MUXF8 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0814000095400000)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h18F0000040250000)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9802000033240000)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008000000)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8100040028002000)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA500020040000200)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8300080000000800)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000440080001C00)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h20004000)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000068005000)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00008020004010C0)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000004500)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0110000008040000)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0001000025720000)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004000)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h40A8000020850000)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h100022000000E200)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000004A005000)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0042000002CD0000)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A40404005000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030804000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h10200000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0B080000)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B7)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99E40000EC6D0000)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000034830000)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA000000000002100)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000300)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004080)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00200010)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[3]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1031102000000000)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_81_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000460036004000)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000008084C0C44)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF8 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A0F0CF00C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08E00840E00F4000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF000000FCBB3088)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0411215100000000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000100)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004000000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020001800)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000301000)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008000000)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000800008000100)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_75_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8300000000000400)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2800400001000000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8400000020000100)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2000000008001600)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  MUXF7 \spo[20]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  MUXF7 \spo[20]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000080003400)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[20]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h800040008A002100)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1200000000850000)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0200020010000B00)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1800000040000000)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040044C04)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF9C6000046CF0000)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h60000000A3000000)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000400F0000400)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h01000000C2008000)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6010801000000000)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000000)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000600)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000100020004000)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF8 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000080000000100)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8200020000000100)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000480001000000)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000810060000200)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000300C0000400)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4000020008005000)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00004400A1000000)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0114000002A00000)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000200000)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1000000020950000)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000020004000A040)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4000801000208000)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5009000020040000)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001000)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0800000034000000)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0510000020820000)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000480)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000450000000A00)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080000000)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020100000000000)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000004200)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h840000002A000100)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0005000010200000)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[10]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1A00220084000600)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h62002000D1001000)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061D40000)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h2134000080020000)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h4930000084D00000)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0E000A00A4001400)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h204010C00000A020)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h882A000096110000)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  MUXF8 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC000B00040004000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0080802090806020)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h040000004C000300)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4422000001150000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
    .INIT(64'h10000000A54A0000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4000010082000E00)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1200410008000000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5200C00044000600)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_80_n_0 ),
        .I1(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[21]_INST_0_i_87_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(\spo[21]_INST_0_i_89_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_90_n_0 ),
        .I1(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_92_n_0 ),
        .I1(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_95_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[21]_INST_0_i_96_n_0 ),
        .I1(\spo[21]_INST_0_i_97_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_98_n_0 ),
        .I1(\spo[21]_INST_0_i_99_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_52 
       (.I0(\spo[21]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .O(\spo[21]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8000080002008400)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020603020)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA015000000C20000)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h06001A000A000A00)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4E00480000001400)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h43000000803C0000)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6115000000AA0000)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0600820010004000)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1ED0000007FA0000)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h85E20000B01C0000)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC00F7DA500000000)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h52B100000EE80000)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB800430000008000)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0080A00030C00040)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h61E800007C0B0000)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB80F532100000000)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6A83000010400000)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1085000062A20000)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h98004600)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h01AA0000160F0000)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h80080000A2950000)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5F81000007800000)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0188000035090000)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0009000042120000)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h400006008C001800)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6C80000001150000)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1542000008800000)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h077E000000040000)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h560005000000E800)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4000440010002F00)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h08110000DC880000)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0047000080780000)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h08B9000014420000)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6029000090400000)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF8 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000890064006800)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD50EA18100000000)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5830000084910000)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2340000057010000)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h1052000087060000)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4A08000040050000)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0013000043000000)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h30F0000000010000)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1000200020000800)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC3F00000B4F80000)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  MUXF8 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF8 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(\spo[22]_INST_0_i_57_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF0BBF08800880088)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_53_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h330C00003C380000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_72_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  MUXF7 \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(\spo[22]_INST_0_i_81_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA042000005280000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2400020080000000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000001800)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2000140020004200)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4800140028000200)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400010008000000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0304000054010000)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4A52000081000000)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2400820001000000)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0A00080003000400)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  MUXF7 \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .O(\spo[22]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_88_n_0 ),
        .I1(\spo[22]_INST_0_i_89_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_91_n_0 ),
        .O(\spo[22]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000800040008400)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000002000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8000040008000000)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0904174100000000)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h08110000001C0000)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4100000000008000)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000300)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  MUXF7 \spo[22]_INST_0_i_56 
       (.I0(\spo[22]_INST_0_i_92_n_0 ),
        .I1(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .O(\spo[22]_INST_0_i_57_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9500000010200000)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0300040028000000)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020004100)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000002060102010)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000100000E320000)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0015000082100000)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020103020)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6000200002003200)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2008000030430000)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F004000)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2200000060000000)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h84000A0010002000)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF8 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4004040400000000)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0300800000000800)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA000000056000100)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0040600080000080)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4000030000004000)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000000000)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3000440000000000)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0002000029140000)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2000400010000100)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000100005E480000)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000340000000000)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000008000C000700)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0800000018000000)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1011000048200000)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h1011000006000000)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000810004000800)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4000000020008100)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5820000009000000)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h040010000000C000)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000500080000C00)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  MUXF8 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000030008000000)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0400080080003C00)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0C01000002180000)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h20000000B0504030)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h001000000F000000)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048000100)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[10]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3857000050460000)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7629490100000000)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5E200000A6270000)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7F71000021080000)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h194000006D7D0000)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hA336000084C20000)) 
    \spo[23]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h49720000ACD00000)) 
    \spo[23]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h1AEF000041B40000)) 
    \spo[23]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8842000027F30000)) 
    \spo[23]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h89AE00009E150000)) 
    \spo[23]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  MUXF8 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_60_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_66_n_0 ),
        .I1(\spo[23]_INST_0_i_67_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_74_n_0 ),
        .I1(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_88_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_92_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_97_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_98_n_0 ),
        .I1(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_100_n_0 ),
        .I1(\spo[23]_INST_0_i_101_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h02220000C8ED0000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h4E00C100)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h015600000B770000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
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
       (.I0(\spo[23]_INST_0_i_102_n_0 ),
        .I1(\spo[23]_INST_0_i_103_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_104_n_0 ),
        .I1(\spo[23]_INST_0_i_105_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_106_n_0 ),
        .I1(\spo[23]_INST_0_i_107_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_108_n_0 ),
        .I1(\spo[23]_INST_0_i_109_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h574A611500000000)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h12200000A1F50000)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2BA40000120A0000)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCB00300044000C00)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8092000025980000)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h21A3000031EA0000)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9010805040E08020)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB03100006AAA0000)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE4F1000041AC0000)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5F060000908F0000)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6B97000005EA0000)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7A92000005420000)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7C00A10048004E00)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h513AE95300000000)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h483C00001F1E0000)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h44B90000856E0000)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF8 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h18D70000AB000000)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h05E00000FC1F0000)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDF30000000CF0000)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5E0F000081F00000)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB4990000A7C20000)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h102800008D700000)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h81D000007A0B0000)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB00E000056810000)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6AC3000010400000)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB0D0401040A0A0A0)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA5B00000945E0000)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h81AE0000B64F0000)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h84080000C3730000)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h50F700008F680000)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h638C00003D090000)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1A43000009120000)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4E0006008100D800)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEC8200004B150000)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h1D42000088A80000)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h07FE000020080000)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h777800000E580000)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h400044003100EF00)) 
    \spo[23]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0C110000DEC80000)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h40501030806080C0)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h08BB000014420000)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6099000069600000)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h97B4000086DA0000)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF51EAB8100000000)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5F00A900C0004000)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h2358000053250000)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_39_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_46_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  MUXF8 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_51_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_53_n_0 ),
        .I1(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF8 \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(\spo[24]_INST_0_i_56_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000080100080)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_65_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_57_n_0 ),
        .I1(\spo[24]_INST_0_i_58_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_59_n_0 ),
        .I1(\spo[24]_INST_0_i_60_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_61_n_0 ),
        .I1(\spo[24]_INST_0_i_62_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1413435100000000)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_63_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  MUXF7 \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_64_n_0 ),
        .I1(\spo[24]_INST_0_i_65_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_25 
       (.I0(\spo[24]_INST_0_i_66_n_0 ),
        .I1(\spo[24]_INST_0_i_67_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h08000C0000000800)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0900000000004000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000040800000000)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[24]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  MUXF7 \spo[24]_INST_0_i_30 
       (.I0(\spo[24]_INST_0_i_68_n_0 ),
        .I1(\spo[24]_INST_0_i_69_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_31 
       (.I0(\spo[24]_INST_0_i_70_n_0 ),
        .I1(\spo[24]_INST_0_i_71_n_0 ),
        .O(\spo[24]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2000040000001000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8800240008000000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008100)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  MUXF7 \spo[24]_INST_0_i_35 
       (.I0(\spo[24]_INST_0_i_72_n_0 ),
        .I1(\spo[24]_INST_0_i_73_n_0 ),
        .O(\spo[24]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_36 
       (.I0(\spo[24]_INST_0_i_74_n_0 ),
        .I1(\spo[24]_INST_0_i_75_n_0 ),
        .O(\spo[24]_INST_0_i_36_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20000010)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[24]_INST_0_i_39 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040020000000)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4000000008001000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0600050000000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0210000005000000)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[24]_INST_0_i_44 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[3]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0052000080010000)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8000400080000000)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  MUXF7 \spo[24]_INST_0_i_47 
       (.I0(\spo[24]_INST_0_i_76_n_0 ),
        .I1(\spo[24]_INST_0_i_77_n_0 ),
        .O(\spo[24]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_48 
       (.I0(\spo[24]_INST_0_i_78_n_0 ),
        .I1(\spo[24]_INST_0_i_79_n_0 ),
        .O(\spo[24]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_49 
       (.I0(\spo[24]_INST_0_i_80_n_0 ),
        .I1(\spo[24]_INST_0_i_81_n_0 ),
        .O(\spo[24]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  MUXF7 \spo[24]_INST_0_i_50 
       (.I0(\spo[24]_INST_0_i_82_n_0 ),
        .I1(\spo[24]_INST_0_i_83_n_0 ),
        .O(\spo[24]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_51 
       (.I0(\spo[24]_INST_0_i_84_n_0 ),
        .I1(\spo[24]_INST_0_i_85_n_0 ),
        .O(\spo[24]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_52 
       (.I0(\spo[24]_INST_0_i_86_n_0 ),
        .I1(\spo[24]_INST_0_i_87_n_0 ),
        .O(\spo[24]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_53 
       (.I0(\spo[24]_INST_0_i_88_n_0 ),
        .I1(\spo[24]_INST_0_i_89_n_0 ),
        .O(\spo[24]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_54 
       (.I0(\spo[24]_INST_0_i_90_n_0 ),
        .I1(\spo[24]_INST_0_i_91_n_0 ),
        .O(\spo[24]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_55 
       (.I0(\spo[24]_INST_0_i_92_n_0 ),
        .I1(\spo[24]_INST_0_i_93_n_0 ),
        .O(\spo[24]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_56 
       (.I0(\spo[24]_INST_0_i_94_n_0 ),
        .I1(\spo[24]_INST_0_i_95_n_0 ),
        .O(\spo[24]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200000030008100)) 
    \spo[24]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000002060001000)) 
    \spo[24]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002150000)) 
    \spo[24]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100820000000200)) 
    \spo[24]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1000220002000000)) 
    \spo[24]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000041000A004A00)) 
    \spo[24]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[24]_INST_0_i_63 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[24]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4000400000000300)) 
    \spo[24]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFE970000C4460000)) 
    \spo[24]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0200040000002000)) 
    \spo[24]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030000200)) 
    \spo[24]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h10A0)) 
    \spo[24]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .O(\spo[24]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0100600008000000)) 
    \spo[24]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010000000000000)) 
    \spo[24]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040800010)) 
    \spo[24]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0040C04000000000)) 
    \spo[24]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000290000000A00)) 
    \spo[24]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000020001000C000)) 
    \spo[24]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h1110000048000000)) 
    \spo[24]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1000080004000000)) 
    \spo[24]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000870004000000)) 
    \spo[24]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h620A000010010000)) 
    \spo[24]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2000080040000000)) 
    \spo[24]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_79_n_0 ));
  MUXF8 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h120000004200C000)) 
    \spo[24]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0040801000200000)) 
    \spo[24]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0800000021004000)) 
    \spo[24]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h040000008000B000)) 
    \spo[24]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010602000)) 
    \spo[24]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080204000)) 
    \spo[24]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h40000000001D0000)) 
    \spo[24]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[24]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8000000043004800)) 
    \spo[24]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4380000001190000)) 
    \spo[24]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2215000080000000)) 
    \spo[24]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h20810000095A0000)) 
    \spo[24]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0200820082002400)) 
    \spo[24]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h612C000016430000)) 
    \spo[24]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_63_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0F0010000C000000)) 
    \spo[24]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4800050020000C00)) 
    \spo[24]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[25]_INST_0_i_1 
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
        .I3(\spo[25]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  MUXF8 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[6]));
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
  MUXF8 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_43_n_0 ),
        .I1(\spo[25]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_48_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  MUXF8 \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_51_n_0 ),
        .I1(\spo[25]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  MUXF8 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_48_n_0 ),
        .I1(\spo[25]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_58_n_0 ),
        .I1(\spo[25]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_60_n_0 ),
        .I1(\spo[25]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8800000000000400)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100900004000000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB44A000021000000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h810000000C120000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h200040008A000500)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h400000008000C300)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0810000077000000)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
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
  LUT6 #(
    .INIT(64'hD086000008010000)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  MUXF7 \spo[25]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_65_n_0 ),
        .I1(\spo[25]_INST_0_i_66_n_0 ),
        .O(\spo[25]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_67_n_0 ),
        .I1(\spo[25]_INST_0_i_68_n_0 ),
        .O(\spo[25]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1400400008000000)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404010)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4600010008002200)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h509300000C800000)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  MUXF7 \spo[25]_INST_0_i_37 
       (.I0(\spo[25]_INST_0_i_69_n_0 ),
        .I1(\spo[25]_INST_0_i_70_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_38 
       (.I0(\spo[25]_INST_0_i_71_n_0 ),
        .I1(\spo[25]_INST_0_i_72_n_0 ),
        .O(\spo[25]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_73_n_0 ),
        .I1(\spo[25]_INST_0_i_74_n_0 ),
        .O(\spo[25]_INST_0_i_39_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[25]_INST_0_i_75_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_41 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[25]_INST_0_i_78_n_0 ),
        .O(\spo[25]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_42 
       (.I0(\spo[25]_INST_0_i_79_n_0 ),
        .I1(\spo[25]_INST_0_i_80_n_0 ),
        .O(\spo[25]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_43 
       (.I0(\spo[25]_INST_0_i_81_n_0 ),
        .I1(\spo[25]_INST_0_i_82_n_0 ),
        .O(\spo[25]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_44 
       (.I0(\spo[25]_INST_0_i_83_n_0 ),
        .I1(\spo[25]_INST_0_i_84_n_0 ),
        .O(\spo[25]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000020040000000)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065001000)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5841000000240000)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  MUXF7 \spo[25]_INST_0_i_49 
       (.I0(\spo[25]_INST_0_i_85_n_0 ),
        .I1(\spo[25]_INST_0_i_86_n_0 ),
        .O(\spo[25]_INST_0_i_49_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_50 
       (.I0(\spo[25]_INST_0_i_87_n_0 ),
        .I1(\spo[25]_INST_0_i_88_n_0 ),
        .O(\spo[25]_INST_0_i_50_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00002000001010C0)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008300)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010904000)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  MUXF7 \spo[25]_INST_0_i_55 
       (.I0(\spo[25]_INST_0_i_89_n_0 ),
        .I1(\spo[25]_INST_0_i_90_n_0 ),
        .O(\spo[25]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_56 
       (.I0(\spo[25]_INST_0_i_91_n_0 ),
        .I1(\spo[25]_INST_0_i_92_n_0 ),
        .O(\spo[25]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200020012001900)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040001000)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002100)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000040004400C300)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00400000001D0000)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h22000400A0002000)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0712000058080000)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h40000C00A6000100)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4D00000000002400)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2C00800002006100)) 
    \spo[25]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00140000F0090000)) 
    \spo[25]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0DB00000C20F0000)) 
    \spo[25]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1CC4000003380000)) 
    \spo[25]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB00D000042300000)) 
    \spo[25]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC00300003C840000)) 
    \spo[25]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3140000018530000)) 
    \spo[25]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h86000A0038000400)) 
    \spo[25]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h433100008CC20000)) 
    \spo[25]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h23C000003C430000)) 
    \spo[25]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0700000080002400)) 
    \spo[25]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8864000007190000)) 
    \spo[25]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4BA8055100000000)) 
    \spo[25]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_47_n_0 ),
        .O(\spo[25]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h61B00000B04B0000)) 
    \spo[25]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004009A00)) 
    \spo[25]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0803000038800000)) 
    \spo[25]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h41A00000A0590000)) 
    \spo[25]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h18680000088B0000)) 
    \spo[25]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0010000095020000)) 
    \spo[25]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0400040018000000)) 
    \spo[25]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000003000)) 
    \spo[25]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008000)) 
    \spo[25]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0051000001200000)) 
    \spo[25]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_89_n_0 ));
  MUXF8 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000088470000)) 
    \spo[25]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \spo[25]_INST_0_i_91 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_47_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080004000)) 
    \spo[25]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_92_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_30_n_0 ),
        .I1(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_46_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03003B3B03000808)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8080B080C0000000)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  MUXF7 \spo[26]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_37_n_0 ),
        .O(\spo[26]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF00000000F400040)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  MUXF7 \spo[26]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .O(\spo[26]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_22 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5037255500000000)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_47_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  MUXF7 \spo[26]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .O(\spo[26]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_44_n_0 ),
        .I1(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[26]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_48_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_54_n_0 ),
        .I1(\spo[26]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_57_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_58_n_0 ),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[26]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000800)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1840000081000000)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001200)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004300)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4044000088000000)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800200080000100)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0080048000000000)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_47_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0C02000001180000)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h28000000B4000200)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8040000041140000)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD6970000C6440000)) 
    \spo[26]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2200040020002000)) 
    \spo[26]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000A00)) 
    \spo[26]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00001600)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0300800000000000)) 
    \spo[26]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000400)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB000000002002000)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1040000009080000)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0400000048000300)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0800000080008900)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000000)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1000400008000000)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000300)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[26]_INST_0_i_58 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_37_n_0 ),
        .I1(\spo[27]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF8 \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_39_n_0 ),
        .I1(\spo[27]_INST_0_i_40_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_41_n_0 ),
        .I1(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_44_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_45_n_0 ),
        .I1(\spo[27]_INST_0_i_46_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0235211500000000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_47_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_48_n_0 ),
        .I1(\spo[27]_INST_0_i_49_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h05400040A0A00000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800300)) 
    \spo[27]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_24 
       (.I0(\spo[27]_INST_0_i_54_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_55_n_0 ),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[27]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_56_n_0 ),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1840000001000000)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4000000020000100)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000200)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067001000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5000420080000400)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7000600000000000)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1010004000000000)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6400240018000000)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0100040004004200)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000A0CFA0C0)) 
    \spo[27]_INST_0_i_37 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  MUXF7 \spo[27]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_57_n_0 ),
        .I1(\spo[27]_INST_0_i_58_n_0 ),
        .O(\spo[27]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  MUXF7 \spo[27]_INST_0_i_40 
       (.I0(\spo[27]_INST_0_i_59_n_0 ),
        .I1(\spo[27]_INST_0_i_60_n_0 ),
        .O(\spo[27]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8000000040002100)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000020)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0220000038110000)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1040000049080000)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000005B80000)) 
    \spo[27]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0300800000000400)) 
    \spo[27]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000000049750000)) 
    \spo[27]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h99E400006D470000)) 
    \spo[27]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[27]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[27]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D000100)) 
    \spo[27]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[27]_INST_0_i_53 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .O(\spo[27]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000100)) 
    \spo[27]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1000400000000000)) 
    \spo[27]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE040404080858080)) 
    \spo[27]_INST_0_i_56 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00D3000001880000)) 
    \spo[27]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2000008010504010)) 
    \spo[27]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1580000000000000)) 
    \spo[27]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \spo[27]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_60_n_0 ));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000000A008080)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCC40004000000000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_35_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_40_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_41_n_0 ),
        .I1(\spo[28]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_44_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_46_n_0 ),
        .I1(\spo[29]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_47_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4040050000000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[28]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_49_n_0 ),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_50_n_0 ),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[28]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[28]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_52_n_0 ),
        .I1(\spo[29]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30000808)) 
    \spo[28]_INST_0_i_28 
       (.I0(\spo[29]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF7 \spo[28]_INST_0_i_29 
       (.I0(\spo[28]_INST_0_i_54_n_0 ),
        .I1(\spo[28]_INST_0_i_55_n_0 ),
        .O(\spo[28]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1044331110000000)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_56_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_63_n_0 ),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  MUXF7 \spo[28]_INST_0_i_31 
       (.I0(\spo[28]_INST_0_i_57_n_0 ),
        .I1(\spo[28]_INST_0_i_58_n_0 ),
        .O(\spo[28]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[28]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  MUXF7 \spo[28]_INST_0_i_33 
       (.I0(\spo[28]_INST_0_i_61_n_0 ),
        .I1(\spo[28]_INST_0_i_62_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_63_n_0 ),
        .I1(\spo[28]_INST_0_i_64_n_0 ),
        .O(\spo[28]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_35 
       (.I0(\spo[28]_INST_0_i_65_n_0 ),
        .I1(\spo[28]_INST_0_i_66_n_0 ),
        .O(\spo[28]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2010000038250000)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \spo[28]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC000020082000100)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2010601000000000)) 
    \spo[28]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0020200080504000)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h99C60000DEE50000)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1080000056110000)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[28]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0900800080002000)) 
    \spo[28]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1007050500000000)) 
    \spo[28]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[28]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8010C01000000000)) 
    \spo[28]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \spo[28]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0800000082003000)) 
    \spo[28]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8800100000000000)) 
    \spo[28]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_49_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2000200000000100)) 
    \spo[28]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0180000000510000)) 
    \spo[28]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[28]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[28]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000400)) 
    \spo[28]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000004900)) 
    \spo[28]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[28]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0D18000002180000)) 
    \spo[28]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2080000030504030)) 
    \spo[28]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[28]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_59_n_0 ));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[28]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    \spo[28]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9000020044000000)) 
    \spo[28]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0200000080009000)) 
    \spo[28]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h40100010A0000000)) 
    \spo[28]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090804000)) 
    \spo[28]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6000200014004000)) 
    \spo[28]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_66_n_0 ));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(\spo[29]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_39_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_40_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  MUXF7 \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_44_n_0 ),
        .I1(\spo[29]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_46_n_0 ),
        .I1(\spo[29]_INST_0_i_47_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1637177500000000)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h99C60000CCCD0000)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9800410000002000)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030000800)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080880800000000)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA000000000002900)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1080004000000000)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0020200000404000)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2000000018250000)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_28 
       (.I0(\spo[29]_INST_0_i_49_n_0 ),
        .I1(\spo[29]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_51_n_0 ),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080800000)) 
    \spo[29]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[29]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[29]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[29]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000002030804000)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001080)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000040)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0202000041100000)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000020040001400)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
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
    .INIT(64'h4000004080800000)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h600020001C000000)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084084004)) 
    \spo[29]_INST_0_i_43 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_54_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[29]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(\spo[29]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  MUXF7 \spo[29]_INST_0_i_46 
       (.I0(\spo[29]_INST_0_i_57_n_0 ),
        .I1(\spo[29]_INST_0_i_58_n_0 ),
        .O(\spo[29]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_47 
       (.I0(\spo[29]_INST_0_i_59_n_0 ),
        .I1(\spo[29]_INST_0_i_60_n_0 ),
        .O(\spo[29]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_48 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9000004000000000)) 
    \spo[29]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035000000)) 
    \spo[29]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_51 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[29]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0800000080003000)) 
    \spo[29]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h03004000)) 
    \spo[29]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_54 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[29]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[29]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0D12000000180000)) 
    \spo[29]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2800000021006200)) 
    \spo[29]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2C00000010110000)) 
    \spo[29]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040088000000)) 
    \spo[29]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0B3308000F000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_44_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00400040E0A54000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5D55080040004000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_33_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2200000003000000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2200040000000000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5020001000000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000004000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000000100)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000085400000)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000100020000800)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000080C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA088A00011B80030)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_51_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1001000048440000)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8020802030101040)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0812000000250000)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000604010)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4488448850555000)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(\spo[28]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_83_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80001000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004001000)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA800000000002300)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9DC4FD4700000000)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8146000009910000)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h04002200A000A000)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3653715100000000)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0151000084400000)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h05C0000000000000)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026000000)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200080)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8800440000008B00)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCC300000834C0000)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h053D0000C0000000)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2000040001002800)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4200000010000800)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  MUXF7 \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_34_n_0 ),
        .I1(\spo[30]_INST_0_i_35_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_39_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  MUXF8 \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_48_n_0 ),
        .I1(\spo[30]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_51_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_55_n_0 ),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_56_n_0 ),
        .I1(\spo[30]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_58_n_0 ),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000100)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h45E0404000000000)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_25 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000006000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8550800000400040)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4000840000000000)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8300000000000000)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1500000020000000)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h80408040000F0000)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8000180000000000)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC000020000000000)) 
    \spo[30]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800000001004000)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[30]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080001000)) 
    \spo[30]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A45000000000000)) 
    \spo[30]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1403000000040000)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[3]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  MUXF7 \spo[30]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_66_n_0 ),
        .I1(\spo[30]_INST_0_i_67_n_0 ),
        .O(\spo[30]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[30]_INST_0_i_44 
       (.I0(\spo[30]_INST_0_i_68_n_0 ),
        .I1(\spo[30]_INST_0_i_69_n_0 ),
        .O(\spo[30]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2200000001002000)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_46 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[3]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[30]_INST_0_i_47 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000000000)) 
    \spo[30]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5000300000000000)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  MUXF7 \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B0506030)) 
    \spo[30]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h550001008E002800)) 
    \spo[30]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2000000018610000)) 
    \spo[30]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000002900)) 
    \spo[30]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4300000000000000)) 
    \spo[30]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[30]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6000220000002300)) 
    \spo[30]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8000880042000400)) 
    \spo[30]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4000804000000000)) 
    \spo[30]_INST_0_i_58 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_48_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004448)) 
    \spo[30]_INST_0_i_59 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_48_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_59_n_0 ));
  MUXF7 \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[30]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[30]_INST_0_i_61 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[30]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[30]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[30]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[30]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[30]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080044004)) 
    \spo[30]_INST_0_i_66 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_61_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h011000000E0A0000)) 
    \spo[30]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0800000080001000)) 
    \spo[30]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000002200)) 
    \spo[30]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[31]),
        .S(a[10]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_35_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888888883C000C00)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20100000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h61000200)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[31]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000010)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00008004)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_61_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004003000)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD510801000000000)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8020001000000000)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004000)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9000000046910000)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
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
    .INIT(64'h0000000030000A00)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8200400010000000)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40100080)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h90200000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1520000030000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_39_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200000024000000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004000200)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200400000000100)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0020001000000000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000008000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000002000000000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_65_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040002000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000000000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000081000C000200)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10200020)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h41000200)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0111000084400000)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000802010101040)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2000100000000000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010204000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080000200)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA800000000002100)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9DFC0000C4450000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0C00020030000200)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0A45450500000000)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
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
    .INIT(64'h00000000CCE200E2)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8030333380300000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h29E10000FFA00000)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6F2E970F00000000)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h1A9A00004C530000)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h9062000079600000)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF241E1A500000000)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h856800007A880000)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD75A00007CF10000)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h85160000C3AD0000)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF7A0000001E10000)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h90F6000071A00000)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
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
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5213557900000000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[5]));
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
  LUT6 #(
    .INIT(64'h626D000058240000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h54880000623D0000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB5B20000F8D20000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAE57000098460000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7F003E0080000600)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFC190000678A0000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h928DD32300000000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA4BA0000B4410000)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h709F000090400000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h995C0000C6FE0000)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0450000AF600000)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000FDC0000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4C160000D2810000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h09AC0000345B0000)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4A54BDF500000000)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h780F0F0700000000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0600EE0081001600)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD900EB000C000400)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFE9E00001B1A0000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h88002C0077004100)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB43C0000F9340000)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9F940000068A0000)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h44002200A9005C00)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h80F50000EB060000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8348D33700000000)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h96ED830900000000)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h959F000057280000)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hA8ED0000505A0000)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC2530000BCCE0000)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE33700009CC20000)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2B3CC5E300000000)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h397CC32B00000000)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h60A0000047380000)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3DE20000884F0000)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7C2B0000C53C0000)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCE390000C37C0000)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h973C00000C3A0000)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4399000028C60000)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9F62000022450000)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h1A4B00004BB40000)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7A57000098800000)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA578810700000000)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h98414B8700000000)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hA596000034B40000)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hA9040000AE1B0000)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hA89F000052CA0000)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF27A000079B00000)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h87408F3300000000)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7428000062910000)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7EBE00001E1F0000)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8010905020C020A0)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h05007E000000AA00)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h41B00000E1A50000)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h38960000061F0000)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h21D5000000EA0000)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h92AF856500000000)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD8E3258F00000000)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBA6C0000D13A0000)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h45BF0000C10E0000)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h240004009B007A00)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1677635F00000000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_86_n_0 ),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(\spo[5]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_96_n_0 ),
        .I1(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(\spo[5]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_104_n_0 ),
        .I1(\spo[5]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_106_n_0 ),
        .I1(\spo[5]_INST_0_i_107_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(\spo[5]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88820000ED370000)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h2B55000089420000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h18A50000092E0000)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5A100000E5800000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h008020407090C0B0)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h886A000016510000)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h69300000A4D00000)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4000EA00B1005400)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h874E000049B50000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF9EEE5C500000000)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h34B3000063A80000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF3C00000F0230000)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h420026001900D800)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6C80000021350000)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h95D2000020D00000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h877E000080100000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h507500002E880000)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h510000008A7F0000)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC1F8000021C90000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00470000A0F80000)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0B1600008B430000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6F00000064910000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h4C330000344C0000)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h550EA18100000000)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h62FD000094000000)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h25BB000048020000)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1D200000A85F0000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5A100000E0250000)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1C80000007B00000)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h05E00000201C0000)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC708000000B50000)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h520100000EC00000)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB4FF000018000000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h407A00008D400000)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h01C00000780B0000)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB00E000052010000)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h65A00000CC310000)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9090405060A02080)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA5A00000105A0000)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h85AE0000140B0000)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h80200000C010F0F0)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h30F7000088000000)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0375000082C80000)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h02D30000495A0000)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h44A20000019D0000)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h522B494500000000)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h2D160000A10B0000)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF4B4000030890000)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8B5100008D660000)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1E130000DA0A0000)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800240001000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4488448850555000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_83_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080808C80)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_56_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h551200001A480000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000200019009800)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h200F200000000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000000003110000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200000024440000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0010901040002020)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0600440000000100)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA08000800000000)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000800)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0700320004000000)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00CC00C000)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400010)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h095100008C440000)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000800800440444)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3100100000000000)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0810000000250000)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4120000010200000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000060080000000)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000075000000)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2000020003000000)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA800880000002300)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2485000004900000)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8146000040910000)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000004F00)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h320040002A000000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC00C20030000200)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0100000088008000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4020001000000000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0480088000000000)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_54_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2200060000000000)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h04004C0000000100)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h851000000A080000)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1100100020000800)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0800040023000800)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  MUXF8 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[7]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_67_n_0 ),
        .I1(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80600000004D0000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBF088F0C000C000)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h900000004000A000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000600)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_70_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_72_n_0 ),
        .I1(\spo[7]_INST_0_i_73_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_74_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[7]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000080038000000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0400030008000400)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008007000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8300000000002400)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000C10040000800)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040203000)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h240000000000C100)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
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
       (.I0(\spo[7]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_80_n_0 ),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800040008000000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h40000000A5000000)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000001800)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2000800040800010)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4000850020000000)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0162000000900000)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_65_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CFF0C000)) 
    \spo[7]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1841000000840000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1200000040008000)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  MUXF7 \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_82_n_0 ),
        .I1(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_84_n_0 ),
        .I1(\spo[7]_INST_0_i_85_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_86_n_0 ),
        .I1(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(\spo[7]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6800050000000800)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00C8000075000000)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h28000000A1004200)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4010100000000000)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1C00000006090000)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040020001000)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4000000022000100)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000040038000000)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000200003002000)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000180080004400)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0040100000000000)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_48_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000041000A000000)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0208000010430000)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_48_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000C200)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000006100)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0700000080000000)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000800)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0400000080000000)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4000080000000000)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000010002000000)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2400000000000100)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0100500000000800)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000200)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8400040008001000)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  MUXF8 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0030100000008000)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000C04020)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0115000004080000)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000201000)) 
    \spo[7]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4000000002000500)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000040)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0500000010080000)) 
    \spo[7]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6100000000190000)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000C30080000000)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h08000000015A0000)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[6]));
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
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5073275700000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8CBD0000D11E0000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h400080C0B070A030)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_60_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h715800004C2C0000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC24A0000784D0000)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h75740000AA920000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h278671B500000000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA070307000402060)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_60_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h98E3000059EE0000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0900C2006A002C00)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h10F40000BE1B0000)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h18BD0000300A0000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h99560000C4F40000)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h418495BF00000000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h23006800)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFED2000012170000)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FC800003CE30000)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h295A0000AD6B0000)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h080E000078EF0000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB1A20000D0750000)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE0D0F09060408040)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_60_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD8C2000037320000)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7F180000A0470000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h506800008DB80000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h960600000FB40000)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC5A200000ED50000)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA55F000011E80000)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h30974FAD00000000)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCB260000C7D50000)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF000032000000)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA9770000FA040000)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h160C0000A7340000)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h21BC692700000000)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE5EA0000F2550000)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h60EB00005A440000)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h79540000CAC00000)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F3F000087080000)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA7080000C5B70000)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE138000026950000)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h35E2000094EB0000)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h85960000ACE80000)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h226A0000D1540000)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h80C7FB7500000000)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h785800004A090000)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hF0B500000E1E0000)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7CFF212500000000)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE9130000A51E0000)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB84E000041BB0000)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h567B00009A000000)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEF200000E5B50000)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hE9006C000600A600)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF58200007C910000)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hC13C000052E90000)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h77A000003E010000)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC76600009B950000)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010511040)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6300200020000400)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0300000008080808)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000484D4848)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_50_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000010000008000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000810040000000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008100)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_61_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000004800)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400620002000200)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_62_n_0 ),
        .I3(a[3]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8000020002001200)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[28]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_83_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h04000A0001000000)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000090002000200)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0001002000)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2134000080100000)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081008400)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3800080000000000)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000001000C800)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0402000010010000)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0120000004100000)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0400000080001000)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008020)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100A20048002000)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h1801000040000000)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00000000100)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0800010042004000)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h600000C020000080)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h008000001A070000)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h40090000D0400000)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000470000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4000400000000900)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0508000040000000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800000000000B000)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0230000000050000)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000C00)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h500001000000E800)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010310000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2500840000002000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1095000042200000)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0080002000904000)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0800100000004000)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000400)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000100)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5220000)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6000B00000004000)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
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
